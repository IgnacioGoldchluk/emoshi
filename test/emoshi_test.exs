defmodule EmoshiTest do
  use ExUnit.Case

  describe "version/0" do
    test "returns the version used to generate the code" do
      assert Emoshi.version() == "16.0"
    end
  end

  describe "search/2" do
    test "returns emojis matching the search string" do
      search = "Thumbs  up"

      [%Emoshi{emoji: emoji}] = Emoshi.search(search, take: 2)
      assert emoji == "👍"
    end

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
    test "returns the closest emojis by slug distance" do
      search = "thummbs up"

      [%Emoshi{} = e1, %Emoshi{} = e2] = Emoshi.closest(search, take: 2)

      assert e1.emoji == "👍"
      assert e2.emoji == "👎"
    end

    test "returns skin tone variations when :ignore_variations is false" do
      emojis =
        "thumbs up"
        |> Emoshi.closest(take: 2, ignore_variations: false)
        |> Enum.map(& &1.emoji)

      expected = ["👍", "👍🏿"]

      assert MapSet.equal?(MapSet.new(emojis), MapSet.new(expected))
    end
  end

  describe "group?/1" do
    test "returns true when the argument is a group" do
      assert "Animals & Nature" |> Emoshi.group?()
    end

    test "returns false when the argument is not a group" do
      refute "Clearly not a group" |> Emoshi.group?()
    end
  end

  describe "subgroups/1" do
    test "returns the subgroups for an existing group" do
      group = "Flags"
      expected = ["flag", "country-flag", "subdivision-flag"]
      subgroups = Emoshi.subgroups(group)

      assert MapSet.equal?(MapSet.new(expected), MapSet.new(subgroups))
    end

    test "returns nil when the group does not exist" do
      assert is_nil(Emoshi.subgroups("Clearly not a group name"))
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

  describe "for_subgroups/1" do
    test "returns all emojis for the given subgroup" do
      group = "Smileys & Emotion"
      subgroup = "face-hat"

      emojis = Emoshi.for_subgroups(group, subgroup) |> Enum.map(& &1.emoji)

      expected_emojis = ["🤠", "🥳", "🥸"]

      assert MapSet.equal?(MapSet.new(emojis), MapSet.new(expected_emojis))
    end

    test "supports multiple subgroups for the same group" do
      group = "Smileys & Emotion"
      subgroups = ["face-glasses", "face-hat"]

      emojis = Emoshi.for_subgroups(group, subgroups) |> Enum.map(& &1.emoji)

      expected_emojis = ["🤠", "🥳", "🥸", "😎", "🤓", "🧐"]

      assert MapSet.equal?(MapSet.new(emojis), MapSet.new(expected_emojis))
    end
  end
end
