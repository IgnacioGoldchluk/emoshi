defmodule Mix.Tasks.DownloadEmojis do
  @moduledoc false
  use Mix.Task

  # For req
  @requirements ["app.start"]

  @impl Mix.Task
  @doc """
  Downloads the specified emoji dataset

  Usage: `mix download_emojis ${VERSION}`
  """
  def run(args) do
    version = if(args == [], do: "latest", else: Enum.at(args, 0))

    url = url(version)

    %{body: body} = Req.get!(url)

    dest_path = dest()
    dest_dir = Path.dirname(dest())
    File.mkdir_p(dest_dir)
    File.write!(dest_path, body)
  end

  defp url(version), do: "https://www.unicode.org/Public/emoji/#{version}/emoji-test.txt"

  defp dest, do: "priv/emoji-test.txt"
end
