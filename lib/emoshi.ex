defmodule Emoshi do
  @moduledoc """
  Utilities for working with emojis.

  See https://www.unicode.org/reports/tr51/ for information about emojis
  """
  @enforce_keys [:slug, :name, :status, :emoji]
  defstruct [:slug, :name, :status, :emoji, :group, :subgroup]

  @type t() :: %__MODULE__{}

  @type emoji_status() :: :unqualified | :fully_qualified | :minimally_qualified | :component

  @doc """
  Returns the specs version used to generate the emojis
  """
  @spec version :: String.t()
  def version do
    Emoshi.Emoshis.version()
  end

  @doc """
  Returns the closest `n` emojis by the slug name. Defaults to returning the closest 5.

  Uses `String.jaro_distance/2` internally to find the closest emojis.
  """
  @spec search(String.t()) :: list(Emoshi.t())
  def search(search_slug, n \\ 5) do
    Emoshi.Emoshis.emojis()
    |> Enum.sort_by(fn %Emoshi{slug: slug} -> String.jaro_distance(slug, search_slug) end, :desc)
    |> Enum.take(n)
  end
end
