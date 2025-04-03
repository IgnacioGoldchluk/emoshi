defmodule Emoshi.Generate.Module do
  @moduledoc """
  Generates the final module containing all emojis
  """

  @spec generate(list(Emoshi.t()), String.t()) :: String.t()
  def generate(%{emojis: emojis, version: version}, dest_file) do
    module =
      quote do
        defmodule Emoshi.Emoshis do
          def emojis do
            unquote(emojis)
          end

          def version do
            unquote(version)
          end
        end
      end

    File.write!(dest_file, Macro.to_string(module))

    Mix.Task.run("format", [dest_file])
  end
end
