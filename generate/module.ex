defmodule Emoshi.Generate.Module do
  @moduledoc """
  Generates the final module containing all emojis
  """

  @spec generate(list(Emoshi.t()), String.t()) :: String.t()
  def generate(%{emojis: emojis, version: version}, dest_file) do
    groups =
      emojis
      |> Enum.group_by(& &1.group, & &1.subgroup)
      |> Map.new(fn {group, subgroup} -> {group, Enum.uniq(subgroup)} end)

    module =
      quote do
        defmodule Emoshi.Emoshis do
          def version do
            unquote(version)
          end

          def groups do
            unquote(Macro.escape(groups))
          end

          def emojis do
            unquote(Macro.escape(emojis))
          end
        end
      end

    File.write!(dest_file, Macro.to_string(module))

    Mix.Task.run("format", [dest_file])
  end
end
