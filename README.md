[![CI](https://github.com/IgnacioGoldchluk/emoshi/actions/workflows/ci.yml/badge.svg)](https://github.com/IgnacioGoldchluk/emoshi/actions/workflows/ci.yml)
[![License](https://img.shields.io/hexpm/l/emoshi.svg)](https://github.com/IgnacioGoldchluk/emoshi/blob/main/LICENSE.md)
[![Version](https://img.shields.io/hexpm/v/emoshi.svg)](https://hex.pm/packages/emoshi)
[![Docs](https://img.shields.io/badge/documentation-gray.svg)](https://hexdocs.pm/emoshi)

# Emoshi

Elixir library for accessing emojis.

This library's list of emojis is generated from the official [emoji data set](https://www.unicode.org/Public/emoji/latest/emoji-test.txt)

## Installation

Add `emoshi` to your list of dependencies in `mix.exs`:
```elixir
def deps do
  [
    {:emoshi, "~> 0.1.3"}
  ]
end
```

## Basic usage

### Searching by name
```elixir
iex> Emoshi.search("thumbs", take: 2)
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
```

### Fuzzy search
```elixir
iex> Emoshi.closest("tubms up", take: 1)
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
```

### Query by group and subgroups
```elixir
iex> Emoshi.for_subgroups("Travel & Places", "hotel")
[
  %Emoshi{
    slug: "bellhop-bell",
    name: "bellhop bell",
    status: :fully_qualified,
    emoji: "🛎️",
    group: "Travel & Places",
    subgroup: "hotel"
  },
  %Emoshi{
    slug: "luggage",
    name: "luggage",
    status: :fully_qualified,
    emoji: "🧳",
    group: "Travel & Places",
    subgroup: "hotel"
  }
]
```

### Validation
```elixir
iex> Emoshi.emoji?("❤️‍🔥")
true

iex> Emoshi.emoji?("hi")
false
```

Refer to the [full documentation](https://hexdocs.pm/emoshi) for a more comprehensive description of the library's functionality

## Design and contributing
The main goal of this library is to provide the parsed emoji dataset as an Elixir package.

The approach of including the raw data set (either as text, json, or any format) and parsing it during runtime or during module compilation brings unnecessary dependencies and slows down application startup or application compilation times. This package aims to be as light as possible and currently contains no dependencies for production usage.

The reason to place the data module separately from the functionality module is simply to keep it IDE-friendly, since working on the main [`Emoshi`](https://github.com/IgnacioGoldchluk/emoshi/blob/main/lib/emoshi.ex) module while having the entire emoji dataset in the same file would be slow and a poor developer experience.

### Code generation
The full emoji dataset is downloaded from the official source via [`mix download_emojis`](https://github.com/IgnacioGoldchluk/emoshi/blob/main/tasks/download_emojis.ex). The file is then parsed and the data module is generated at [`Emoshi.Emoshis`](https://github.com/IgnacioGoldchluk/emoshi/blob/main/lib/emoshi/emoshis.ex) via [`mix generate_emojis`](https://github.com/IgnacioGoldchluk/emoshi/blob/main/tasks/generate_emojis.ex). An alias is available to run these 2 tasks as `mix download_and_generate`.

## About short codes and slugs
Note that Unicode does not specify "short code" or "slug" field for emojis and the field is not standarized. This library uses the official name to generate a slug via [`Slug.slugify/2`](https://hexdocs.pm/slugify/Slug.html#slugify/2) which might yield a different result from the most common known short names. For example "😀" is "grinning_face" in some systems and "grinning" in others.
