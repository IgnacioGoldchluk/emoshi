defmodule Emoshi.Generate.Emoshi do
  @moduledoc false

  @doc """
  Parses an emoji file specification into a list of `%Emoji{}` structs.

  Only "fully-qualified" emojis are considered.
  """
  @spec from_spec(String.t()) :: list(Emoshi.t())
  def from_spec(specs) do
    emojis =
      specs
      |> String.split("\n")
      |> Enum.map(&String.replace(&1, ~r/\p{So}/u, ""))
      |> Enum.reduce({[], "", ""}, fn line, {emojis, group, subgroup} = acc ->
        cond do
          Regex.match?(group_pattern(), line) ->
            [group] = Regex.run(group_pattern(), line, capture: :all_but_first)
            {emojis, String.trim(group), subgroup}

          Regex.match?(subgroup_pattern(), line) ->
            [subgroup] = Regex.run(subgroup_pattern(), line, capture: :all_but_first)
            {emojis, group, String.trim(subgroup)}

          Regex.match?(pattern(), line) ->
            emoji = Emoshi.Generate.Emoshi.parse(line, group, subgroup)

            {[emoji | emojis], group, subgroup}

          true ->
            acc
        end
      end)
      |> elem(0)
      |> Enum.filter(&fully_qualified?/1)
      |> Enum.reverse()

    expected_length = expected_length(specs)
    total_length = length(emojis)

    if total_length != expected_length do
      raise "Expected length and obtained length differ: #{expected_length} and #{total_length}"
    end

    %{emojis: emojis, version: version(specs)}
  end

  defp version(specs) do
    case Regex.run(~r/# Version:\s+([\d.]+)/, specs, capture: :all_but_first) do
      [version] -> version
      other -> raise "Unexpected version: #{inspect(other)}"
    end
  end

  defp fully_qualified?(%{status: :fully_qualified}), do: true
  defp fully_qualified?(_), do: false

  defp expected_length(specs) do
    case Regex.run(~r/# fully-qualified : (\d+)/, specs, capture: :all_but_first) do
      [l] -> String.to_integer(l)
      other -> raise "Unexpected match for fully qualified length: #{inspect(other)}"
    end
  end

  @doc """
  Slugifies an emoji official name.

  ## Examples

      iex> Emoshi.Generate.Emoshi.slugify("part alternation mark")
      "part-alternation-mark"

      iex> Emoshi.Generate.Emoshi.slugify("keycap: #")
      "keycap-number-sign"

      iex> Emoshi.Generate.Emoshi.slugify("keycap: *")
      "keycap-asterisk"

      iex> Emoshi.Generate.Emoshi.slugify("flag: St. Pierre & Miquelon")
      "flag-st-pierre-miquelon"

      iex> Emoshi.Generate.Emoshi.slugify("São Tomé & Príncipe")
      "sao-tome-principe"
  """
  @spec slugify(String.t()) :: String.t()
  def slugify(name)

  # Special cases
  def slugify("keycap: #"), do: "keycap-number-sign"
  def slugify("keycap: *"), do: "keycap-asterisk"

  def slugify(name) when is_binary(name) do
    Slug.slugify(name)
  end

  @doc """
  Returns the emoji status atom from the given status string spec

  ## Examples

      iex> Emoshi.Generate.Emoshi.status("fully-qualified")
      :fully_qualified

      iex> Emoshi.Generate.Emoshi.status("minimally-qualified")
      :minimally_qualified

      iex> Emoshi.Generate.Emoshi.status("unqualified")
      :unqualified

      iex> Emoshi.Generate.Emoshi.status("component")
      :component
  """
  @spec status(String.t()) :: Emoshi.emoji_status()
  def status(status_name) when is_binary(status_name) do
    case String.trim(status_name) do
      "fully-qualified" -> :fully_qualified
      "unqualified" -> :unqualified
      "minimally-qualified" -> :minimally_qualified
      "component" -> :component
    end
  end

  @doc """
  Parses a line from the specs and returns an `%Emoji{}` struct, or `nil`
  if the line was not valid.

  It expects the following format defined in the unicode standard:
  "codepoint(s) ; status # emoji section name"

  ## Examples

      iex> Emoshi.Generate.Emoshi.parse(
      ...>  "1F600   ; fully-qualified     # 😀 E1.0 grinning face",
      ...>  "Smileys & Emotion",
      ...>  "face-smiling")
      %Emoshi{
        emoji: "😀",
        status: :fully_qualified,
        slug: "grinning-face",
        name: "grinning face",
        group: "Smileys & Emotion",
        subgroup: "face-smiling"
      }

      iex> Emoshi.Generate.Emoshi.parse("# Format: code points; status # emoji name", "", "")
      nil
  """
  def parse(line, group, subgroup) when is_binary(line) do
    case Regex.run(pattern(), line, capture: :all_but_first) do
      nil ->
        nil

      [codepoints, status, name] ->
        %Emoshi{
          emoji: parse_codepoints(codepoints),
          status: status(status),
          slug: slugify(name),
          group: group,
          subgroup: subgroup,
          name: name
        }
    end
  end

  defp group_pattern, do: ~r/# group: (.*)/
  defp subgroup_pattern, do: ~r/# subgroup: (.*)/
  defp pattern, do: ~r/([A-F0-9\s]+);([^#]*)#.+E[0-9.]+\s+(.*)/u

  @doc """
  Parses a string of codepoints in hex format to the corresponing emoji

  ## Examples

      iex> Emoshi.Generate.Emoshi.parse_codepoints("1F6CD FE0F  ")
      "🛍️"

      iex> Emoshi.Generate.Emoshi.parse_codepoints("1F453   ")
      "👓"

      iex> Emoshi.Generate.Emoshi.parse_codepoints("1F34B 200D 1F7E9    ")
      "🍋‍🟩"
  """
  def parse_codepoints(codepoints) do
    codepoints
    |> String.trim()
    |> String.split(" ")
    |> Enum.map(&String.to_integer(&1, 16))
    |> to_string()
  end
end
