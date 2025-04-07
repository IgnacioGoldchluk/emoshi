defmodule Emoshi do
  @moduledoc """
  Library for accessing the emoji data set.

  Only fully qualified emojis (see https://www.unicode.org/reports/tr51/#def_fully_qualified_emoji)
  are included.

  See https://www.unicode.org/reports/tr51/ for information about emojis.
  """
  @enforce_keys [:slug, :name, :status, :emoji]
  defstruct [:slug, :name, :status, :emoji, :group, :subgroup]

  @type emoji_status() :: :unqualified | :fully_qualified | :minimally_qualified | :component
  @type t() :: %__MODULE__{
          emoji: String.t(),
          slug: String.t(),
          name: String.t(),
          status: emoji_status(),
          group: String.t(),
          subgroup: String.t()
        }

  @doc """
  Returns the unicode spec version used to generate the module.
  """
  @spec version :: String.t()
  def version do
    Emoshi.Emoshis.version()
  end

  @doc """
  Returns all `t:Emoshi.t/0` where the slug (short code) fully or partially matches
  the input.

  The function is case insensitive and normalizes whitespaces, tabs, etc. to hyphens.

  Unlike `closest/2`, it does not match emojis when there are spelling mistakes.

  ## Options

  * `:ignore_variations` - `t:boolean/0`. Whether to ignore variations such as skin color.
  Defaults to `true`.
  * `:take` - `t:pos_integer/0`. The maximum number of emojis to retrieve. Keep in mind
  that unlike `closest/2` which always returns the specified `:take` number, this function
  may return fewer results if there are not enough matches.
  Defaults to `5`

  ## Examples
      iex> Emoshi.search("thumbs up", take: 1)
      [
        %Emoshi{
          slug: "thumbs-up",
          name: "thumbs up",
          status: :fully_qualified,
          emoji: "👍",
          group: "People & Body",
          subgroup: "hand-fingers-closed"
        }
      ]

      iex> Emoshi.search("thumbs_down", take: 1)
      [
        %Emoshi{
          slug: "thumbs-down",
          name: "thumbs down",
          status: :fully_qualified,
          emoji: "👎",
          group: "People & Body",
          subgroup: "hand-fingers-closed"
        }
      ]

      iex> Emoshi.search("THUMBS-UP")
      [
        %Emoshi{
          slug: "thumbs-up",
          name: "thumbs up",
          status: :fully_qualified,
          emoji: "👍",
          group: "People & Body",
          subgroup: "hand-fingers-closed"
        }
      ]

      iex> Emoshi.search("anxious")
      [
        %Emoshi{
          slug: "anxious-face-with-sweat",
          name: "anxious face with sweat",
          status: :fully_qualified,
          emoji: "😰",
          group: "Smileys & Emotion",
          subgroup: "face-concerned"
        }
      ]

      iex> Emoshi.search("tumbs-up")
      []
  """
  @spec search(String.t(), Keyword.t()) :: list(Emoshi.t())
  def search(search_slug, opts \\ []) do
    ignore_variations = Keyword.get(opts, :ignore_variations, true)
    take = Keyword.get(opts, :take, 5)

    normalized = slugify(search_slug)

    Emoshi.Emoshis.emojis()
    |> filter_variations(ignore_variations)
    |> Enum.filter(fn %Emoshi{slug: slug} -> String.contains?(slug, normalized) end)
    |> Enum.take(take)
  end

  defp slugify(name) when is_binary(name) do
    name
    |> String.downcase()
    |> String.normalize(:nfd)
    |> String.replace(~r/[^a-z0-9\s-]/u, "  ")
    |> String.replace(~r/[\s-]+/, "-")
  end

  @doc """
  Returns the closest emojis by slug.

  Uses `String.jaro_distance/2` internally to find the closest emojis.

  ## Options

  * `:ignore_variations` - `t:boolean/0`. Whether to ignore variations such as skin color.
    Defaults to `true`.
  * `:take`- `t:pos_integer/0`. The number of emojis to retrieve.
    Defaults to `5`

  ## Examples

      iex> Emoshi.closest("tumbs up", take: 2)
      [
        %Emoshi{
          slug: "thumbs-up",
          name: "thumbs up",
          status: :fully_qualified,
          emoji: "👍",
          group: "People & Body",
          subgroup: "hand-fingers-closed"
        },
        %Emoshi{
          slug: "thumbs-down",
          name: "thumbs down",
          status: :fully_qualified,
          emoji: "👎",
          group: "People & Body",
          subgroup: "hand-fingers-closed"
        }
      ]
  """
  @spec closest(String.t(), Keyword.t()) :: list(Emoshi.t())
  def closest(search_slug, opts \\ []) do
    ignore_variations = Keyword.get(opts, :ignore_variations, true)
    n = Keyword.get(opts, :take, 5)

    Emoshi.Emoshis.emojis()
    |> filter_variations(ignore_variations)
    |> Enum.sort_by(fn %Emoshi{slug: slug} -> String.jaro_distance(slug, search_slug) end, :desc)
    |> Enum.take(n)
  end

  defp filter_variations(emojis, false), do: emojis

  defp filter_variations(emojis, true) do
    Enum.filter(emojis, fn %Emoshi{name: name} -> not String.contains?(name, "skin tone") end)
  end

  @doc """
  Returns all the emojis' groups
  """
  @spec groups() :: list(String.t())
  def groups do
    Map.keys(Emoshi.Emoshis.groups())
  end

  @doc """
  Returns whether the input is an emoji group, case sensiive and exact match.

  ## Examples

      iex> Emoshi.group?("Animals & Nature")
      true

      iex> Emoshi.group?("animals and nature")
      false
  """
  @spec group?(String.t()) :: boolean()
  def group?(group_name) do
    Map.has_key?(Emoshi.Emoshis.groups(), group_name)
  end

  @doc """
  Returns all the subgroups for a group, or `nil` if the group does not exist.

  ## Examples

      iex> Emoshi.subgroups("Flags")
      ["flag", "country-flag", "subdivision-flag"]

      iex> Emoshi.subgroups("flags")
      nil
  """
  @spec subgroups(String.t()) :: list(String.t()) | nil
  def subgroups(group) do
    Map.get(Emoshi.Emoshis.groups(), group)
  end

  @doc """
  Returns all emojis for the given group.
  """
  @spec for_group(String.t()) :: list(Emoshi.t())
  def for_group(group) when is_binary(group) do
    for_groups([group])
  end

  @doc """
  Returns all emojis for the given groups.
  """
  @spec for_groups(nonempty_list(String.t())) :: list(Emoshi.t())
  def for_groups(groups) when is_list(groups) do
    Emoshi.Emoshis.emojis()
    |> Enum.filter(fn %Emoshi{group: g} -> Enum.member?(groups, g) end)
  end

  @doc """
  Returns all emojis for the given group and subgroup(s).

  Accepts both a single subgroup and a list of subgroups.

  ## Examples

      iex> Emoshi.for_subgroups("Smileys & Emotion", "face-hat") |> Enum.map(& &1.emoji)
      ["🤠", "🥳", "🥸"]

      iex> Emoshi.for_subgroups("Smileys & Emotion", ["face-hat", "face-glasses"]) |> Enum.map(& &1.emoji)
      ["🤠", "🥳", "🥸", "😎", "🤓", "🧐"]
  """
  @spec for_subgroups(String.t(), String.t() | nonempty_list(String.t())) :: list(Emoshi.t())
  def for_subgroups(group, subgroups) when is_binary(group) and is_list(subgroups) do
    Emoshi.Emoshis.emojis()
    |> Enum.filter(fn %Emoshi{group: g, subgroup: sg} ->
      g == group and Enum.member?(subgroups, sg)
    end)
  end

  def for_subgroups(group, subgroup) when is_binary(group) and is_binary(subgroup) do
    for_subgroups(group, [subgroup])
  end

  @doc """
  Returns the codepoints for an emoji.

  ## Examples

      iex> Emoshi.codepoints("*️⃣")
      "002A FE0F 20E3"

      iex> Emoshi.codepoints("😌")
      "1F60C"

  """
  @spec codepoints(String.t()) :: String.t()
  def codepoints(emoji) when is_binary(emoji) do
    emoji
    |> to_charlist()
    |> Enum.map(&(Integer.to_string(&1, 16) |> String.pad_leading(4, "0")))
    |> Enum.join(" ")
  end

  @doc """
  Returns the `t:Emoshi.t/0` struct from the emoji character.

  ## Examples

      iex> Emoshi.find_by_emoji("🥶")
      %Emoshi{
        name: "cold face",
        status: :fully_qualified,
        group: "Smileys & Emotion",
        slug: "cold-face",
        emoji: "🥶",
        subgroup: "face-unwell"
      }

      iex> Emoshi.find_by_emoji("not an emoji")
      nil
  """
  @spec find_by_emoji(String.t()) :: Emoshi.t() | nil
  def find_by_emoji(emoji) when is_binary(emoji) do
    Enum.find(Emoshi.Emoshis.emojis(), fn %Emoshi{emoji: e} -> e == emoji end)
  end

  @doc """
  Returns whether a string is a single emoji

  ## Examples

      iex> Emoshi.emoji?("❤️‍🔥")
      true

      iex> Emoshi.emoji?("a🫨")
      false
  """
  @spec emoji?(String.t()) :: boolean()
  def emoji?(emoji) when is_binary(emoji) do
    MapSet.member?(Emoshi.Emoshis.emojis_strings(), emoji)
  end
end
