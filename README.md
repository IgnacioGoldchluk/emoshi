# Emoshi

Elixir library for accessing emojis.

This library's list of emojis is generated from the official [emoji data set](https://www.unicode.org/Public/emoji/latest/emoji-test.txt)

## Installation

Add `emoshi` to your list of dependencies in `mix.exs`:
```elixir
def deps do
  [
    {:emoshi, "~> 0.1.0"}
  ]
end
```

## Usage

### Examples

1. Searching an emoji by name
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

2. Fuzzy search
```elixir
iex(1)> Emoshi.closest("tubms up", take: 1)
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

3. Querying by group
```elixir
iex(2)> Emoshi.for_subgroups("Travel & Places", "hotel")
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

Refer to the [documentation](https://hexdocs.pm/emoshi) for a more comprehensive description of the library's functionality
