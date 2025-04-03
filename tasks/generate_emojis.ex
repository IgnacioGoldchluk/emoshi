defmodule Mix.Tasks.GenerateEmojis do
  @moduledoc """
  Generates the emojis module from the dataset
  """

  use Mix.Task

  @impl Mix.Task
  def run([]) do
    if not File.exists?(src_file()) do
      Mix.shell().error("#{src_file()} missing, run 'mix download_emojis' first")
    end

    File.read!(src_file())
    |> Emoshi.Generate.Emoshi.from_spec()
    |> Emoshi.Generate.Module.generate(dest_file())
  end

  defp src_file, do: "priv/emoji-test.txt"
  defp dest_file, do: "lib/emoshi/emoshis.ex"
end
