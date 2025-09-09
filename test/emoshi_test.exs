defmodule EmoshiTest do
  use ExUnit.Case

  doctest Emoshi

  describe "version/0" do
    test "returns the version used to generate the code" do
      assert Emoshi.version() == "17.0"
    end
  end

  describe "search/2" do
    test "limits when there are more than 'take' results" do
      search = "man"

      assert length(Emoshi.search(search, take: 5)) == 5
    end

    test "returns skin tone variations when :ignore_variations is false" do
      emojis =
        "thumbs-up"
        |> Emoshi.search(take: 6, ignore_variations: false)
        |> Enum.map(& &1.emoji)

      expected = ["👍", "👍🏻", "👍🏼", "👍🏽", "👍🏾", "👍🏿"]

      assert MapSet.equal?(MapSet.new(expected), MapSet.new(emojis))
    end
  end

  describe "closest/2" do
    test "returns skin tone variations when :ignore_variations is false" do
      emojis =
        "thumbs up"
        |> Emoshi.closest(take: 2, ignore_variations: false)
        |> Enum.map(& &1.emoji)

      expected = ["👍", "👍🏿"]

      assert MapSet.equal?(MapSet.new(emojis), MapSet.new(expected))
    end
  end

  describe "groups/1" do
    test "returns all existing groups" do
      expected_groups = [
        "Activities",
        "Animals & Nature",
        "Flags",
        "Food & Drink",
        "Objects",
        "People & Body",
        "Smileys & Emotion",
        "Symbols",
        "Travel & Places"
      ]

      groups = Emoshi.groups()

      assert MapSet.equal?(MapSet.new(expected_groups), MapSet.new(groups))
    end
  end

  describe "for_group/1" do
    test "returns all emojis for a given group" do
      group = "Smileys & Emotion"

      emojis = Emoshi.for_group(group)

      assert Enum.all?(emojis, fn %Emoshi{group: g} -> g == group end)
    end
  end

  describe "for_groups/1" do
    test "returns all emojis for the given groups" do
      groups = ["Smileys & Emotion", "Animals & Nature"]

      emojis = Emoshi.for_groups(groups)

      assert Enum.all?(emojis, fn %Emoshi{group: g} -> g in groups end)
    end
  end
end
