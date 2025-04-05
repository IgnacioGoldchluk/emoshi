defmodule Emoshi.Generate.EmoshiTest do
  use ExUnit.Case

  doctest Emoshi.Generate.Emoshi

  describe "from_spec" do
    test "raises for missing fully qualified count" do
      specs = """
      # Emoji Keyboard/Display Test Data for UTS #51

      # group: Smileys & Emotion

      # subgroup: face-smiling
      1F600                                                  ; fully-qualified     # 😀 E1.0 grinning face

      # Status Counts
      # fully qualified : 1
      # minimally-qualified : 0
      # unqualified : 0
      # component : 0

      #EOF

      """

      error_msg = "Unexpected match for fully qualified length: nil"

      assert_raise(RuntimeError, error_msg, fn -> Emoshi.Generate.Emoshi.from_spec(specs) end)
    end

    test "raises for missing version" do
      specs = """
      # Emoji Keyboard/Display Test Data for UTS #51

      # group: Smileys & Emotion

      # subgroup: face-smiling
      1F600                                                  ; fully-qualified     # 😀 E1.0 grinning face

      # Status Counts
      # fully-qualified : 1
      # minimally-qualified : 0
      # unqualified : 0
      # component : 0

      #EOF

      """

      error_msg = "Unexpected version: nil"

      assert_raise(RuntimeError, error_msg, fn -> Emoshi.Generate.Emoshi.from_spec(specs) end)
    end

    test "raises when length does not match" do
      specs = """
      # Emoji Keyboard/Display Test Data for UTS #51
      # Version: 16.0

      # group: Smileys & Emotion

      # subgroup: face-smiling
      1F600                                                  ; fully-qualified     # 😀 E1.0 grinning face

      # Status Counts
      # fully-qualified : 2
      # minimally-qualified : 0
      # unqualified : 0
      # component : 0

      #EOF

      """

      error_msg = "Expected length and obtained length differ: 2 and 1"

      assert_raise(RuntimeError, error_msg, fn -> Emoshi.Generate.Emoshi.from_spec(specs) end)
    end

    test "returns the list of emojis for a dataset" do
      specs = """
      # Emoji Keyboard/Display Test Data for UTS #51
      # Version: 16.0


      # group: Smileys & Emotion

      # subgroup: face-smiling
      1F600                                                  ; fully-qualified     # 😀 E1.0 grinning face

      # subgroup: face-affection
      1F617                                                  ; fully-qualified     # 😗 E1.0 kissing face
      263A                                                   ; unqualified         # ☺ E0.6 smiling face

      # subgroup: face-concerned
      2639 FE0F                                              ; fully-qualified     # ☹️ E0.7 frowning face


      # group: People & Body

      # subgroup: hand-fingers-open
      1F44B                                                  ; fully-qualified     # 👋 E0.6 waving hand


      # Status Counts
      # fully-qualified : 4
      # minimally-qualified : 0
      # unqualified : 0
      # component : 0

      #EOF

      """

      expected = %{
        version: "16.0",
        emojis: [
          %Emoshi{
            slug: "grinning-face",
            name: "grinning face",
            status: :fully_qualified,
            emoji: "😀",
            group: "Smileys & Emotion",
            subgroup: "face-smiling"
          },
          %Emoshi{
            slug: "kissing-face",
            name: "kissing face",
            status: :fully_qualified,
            emoji: "😗",
            group: "Smileys & Emotion",
            subgroup: "face-affection"
          },
          %Emoshi{
            slug: "frowning-face",
            name: "frowning face",
            status: :fully_qualified,
            emoji: "☹️",
            group: "Smileys & Emotion",
            subgroup: "face-concerned"
          },
          %Emoshi{
            slug: "waving-hand",
            name: "waving hand",
            status: :fully_qualified,
            emoji: "👋",
            group: "People & Body",
            subgroup: "hand-fingers-open"
          }
        ]
      }

      assert expected == Emoshi.Generate.Emoshi.from_spec(specs)
    end
  end
end
