defmodule Mix.Tasks.DownloadEmojis do
  @moduledoc """
  Downloads the specified emoji dataset

  Usage: `mix download_emojis ${VERSION}`
  """
  use Mix.Task

  # For req
  @requirements ["app.start"]

  @impl Mix.Task
  def run(args) do
    version = if(args == [], do: "latest", else: Enum.at(args, 0))

    url = url(version)

    %{body: body} = Req.get!(url)
    File.write!(dest(), body)
  end

  defp url(version), do: "https://www.unicode.org/Public/emoji/#{version}/emoji-test.txt"

  defp dest, do: "priv/emoji-test.txt"
end
