defmodule Emoshi.Emoshis do
  @moduledoc false
  def version do
    "16.0"
  end

  def groups do
    %{
      "Activities" => ["event", "award-medal", "sport", "game", "arts & crafts"],
      "Animals & Nature" => [
        "animal-mammal",
        "animal-bird",
        "animal-amphibian",
        "animal-reptile",
        "animal-marine",
        "animal-bug",
        "plant-flower",
        "plant-other"
      ],
      "Flags" => ["flag", "country-flag", "subdivision-flag"],
      "Food & Drink" => [
        "food-fruit",
        "food-vegetable",
        "food-prepared",
        "food-asian",
        "food-sweet",
        "drink",
        "dishware"
      ],
      "Objects" => [
        "clothing",
        "sound",
        "music",
        "musical-instrument",
        "phone",
        "computer",
        "light & video",
        "book-paper",
        "money",
        "mail",
        "writing",
        "office",
        "lock",
        "tool",
        "science",
        "medical",
        "household",
        "other-object"
      ],
      "People & Body" => [
        "hand-fingers-open",
        "hand-fingers-partial",
        "hand-single-finger",
        "hand-fingers-closed",
        "hands",
        "hand-prop",
        "body-parts",
        "person",
        "person-gesture",
        "person-role",
        "person-fantasy",
        "person-activity",
        "person-sport",
        "person-resting",
        "family",
        "person-symbol"
      ],
      "Smileys & Emotion" => [
        "face-smiling",
        "face-affection",
        "face-tongue",
        "face-hand",
        "face-neutral-skeptical",
        "face-sleepy",
        "face-unwell",
        "face-hat",
        "face-glasses",
        "face-concerned",
        "face-negative",
        "face-costume",
        "cat-face",
        "monkey-face",
        "heart",
        "emotion"
      ],
      "Symbols" => [
        "transport-sign",
        "warning",
        "arrow",
        "religion",
        "zodiac",
        "av-symbol",
        "gender",
        "math",
        "punctuation",
        "currency",
        "other-symbol",
        "keycap",
        "alphanum",
        "geometric"
      ],
      "Travel & Places" => [
        "place-map",
        "place-geographic",
        "place-building",
        "place-religious",
        "place-other",
        "transport-ground",
        "transport-water",
        "transport-air",
        "hotel",
        "time",
        "sky & weather"
      ]
    }
  end

  def emojis do
    [
      %{
        __struct__: Emoshi,
        emoji: "😀",
        group: "Smileys & Emotion",
        name: "grinning face",
        slug: "grinning-face",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😃",
        group: "Smileys & Emotion",
        name: "grinning face with big eyes",
        slug: "grinning-face-with-big-eyes",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😄",
        group: "Smileys & Emotion",
        name: "grinning face with smiling eyes",
        slug: "grinning-face-with-smiling-eyes",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😁",
        group: "Smileys & Emotion",
        name: "beaming face with smiling eyes",
        slug: "beaming-face-with-smiling-eyes",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😆",
        group: "Smileys & Emotion",
        name: "grinning squinting face",
        slug: "grinning-squinting-face",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😅",
        group: "Smileys & Emotion",
        name: "grinning face with sweat",
        slug: "grinning-face-with-sweat",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤣",
        group: "Smileys & Emotion",
        name: "rolling on the floor laughing",
        slug: "rolling-on-the-floor-laughing",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😂",
        group: "Smileys & Emotion",
        name: "face with tears of joy",
        slug: "face-with-tears-of-joy",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙂",
        group: "Smileys & Emotion",
        name: "slightly smiling face",
        slug: "slightly-smiling-face",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙃",
        group: "Smileys & Emotion",
        name: "upside-down face",
        slug: "upside-down-face",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫠",
        group: "Smileys & Emotion",
        name: "melting face",
        slug: "melting-face",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😉",
        group: "Smileys & Emotion",
        name: "winking face",
        slug: "winking-face",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😊",
        group: "Smileys & Emotion",
        name: "smiling face with smiling eyes",
        slug: "smiling-face-with-smiling-eyes",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "😇",
        group: "Smileys & Emotion",
        name: "smiling face with halo",
        slug: "smiling-face-with-halo",
        status: :fully_qualified,
        subgroup: "face-smiling"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥰",
        group: "Smileys & Emotion",
        name: "smiling face with hearts",
        slug: "smiling-face-with-hearts",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "😍",
        group: "Smileys & Emotion",
        name: "smiling face with heart-eyes",
        slug: "smiling-face-with-heart-eyes",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤩",
        group: "Smileys & Emotion",
        name: "star-struck",
        slug: "star-struck",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "😘",
        group: "Smileys & Emotion",
        name: "face blowing a kiss",
        slug: "face-blowing-a-kiss",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "😗",
        group: "Smileys & Emotion",
        name: "kissing face",
        slug: "kissing-face",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "☺️",
        group: "Smileys & Emotion",
        name: "smiling face",
        slug: "smiling-face",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "😚",
        group: "Smileys & Emotion",
        name: "kissing face with closed eyes",
        slug: "kissing-face-with-closed-eyes",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "😙",
        group: "Smileys & Emotion",
        name: "kissing face with smiling eyes",
        slug: "kissing-face-with-smiling-eyes",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥲",
        group: "Smileys & Emotion",
        name: "smiling face with tear",
        slug: "smiling-face-with-tear",
        status: :fully_qualified,
        subgroup: "face-affection"
      },
      %{
        __struct__: Emoshi,
        emoji: "😋",
        group: "Smileys & Emotion",
        name: "face savoring food",
        slug: "face-savoring-food",
        status: :fully_qualified,
        subgroup: "face-tongue"
      },
      %{
        __struct__: Emoshi,
        emoji: "😛",
        group: "Smileys & Emotion",
        name: "face with tongue",
        slug: "face-with-tongue",
        status: :fully_qualified,
        subgroup: "face-tongue"
      },
      %{
        __struct__: Emoshi,
        emoji: "😜",
        group: "Smileys & Emotion",
        name: "winking face with tongue",
        slug: "winking-face-with-tongue",
        status: :fully_qualified,
        subgroup: "face-tongue"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤪",
        group: "Smileys & Emotion",
        name: "zany face",
        slug: "zany-face",
        status: :fully_qualified,
        subgroup: "face-tongue"
      },
      %{
        __struct__: Emoshi,
        emoji: "😝",
        group: "Smileys & Emotion",
        name: "squinting face with tongue",
        slug: "squinting-face-with-tongue",
        status: :fully_qualified,
        subgroup: "face-tongue"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤑",
        group: "Smileys & Emotion",
        name: "money-mouth face",
        slug: "money-mouth-face",
        status: :fully_qualified,
        subgroup: "face-tongue"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤗",
        group: "Smileys & Emotion",
        name: "smiling face with open hands",
        slug: "smiling-face-with-open-hands",
        status: :fully_qualified,
        subgroup: "face-hand"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤭",
        group: "Smileys & Emotion",
        name: "face with hand over mouth",
        slug: "face-with-hand-over-mouth",
        status: :fully_qualified,
        subgroup: "face-hand"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫢",
        group: "Smileys & Emotion",
        name: "face with open eyes and hand over mouth",
        slug: "face-with-open-eyes-and-hand-over-mouth",
        status: :fully_qualified,
        subgroup: "face-hand"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫣",
        group: "Smileys & Emotion",
        name: "face with peeking eye",
        slug: "face-with-peeking-eye",
        status: :fully_qualified,
        subgroup: "face-hand"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤫",
        group: "Smileys & Emotion",
        name: "shushing face",
        slug: "shushing-face",
        status: :fully_qualified,
        subgroup: "face-hand"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤔",
        group: "Smileys & Emotion",
        name: "thinking face",
        slug: "thinking-face",
        status: :fully_qualified,
        subgroup: "face-hand"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫡",
        group: "Smileys & Emotion",
        name: "saluting face",
        slug: "saluting-face",
        status: :fully_qualified,
        subgroup: "face-hand"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤐",
        group: "Smileys & Emotion",
        name: "zipper-mouth face",
        slug: "zipper-mouth-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤨",
        group: "Smileys & Emotion",
        name: "face with raised eyebrow",
        slug: "face-with-raised-eyebrow",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😐",
        group: "Smileys & Emotion",
        name: "neutral face",
        slug: "neutral-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😑",
        group: "Smileys & Emotion",
        name: "expressionless face",
        slug: "expressionless-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😶",
        group: "Smileys & Emotion",
        name: "face without mouth",
        slug: "face-without-mouth",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫥",
        group: "Smileys & Emotion",
        name: "dotted line face",
        slug: "dotted-line-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😶\u200D🌫️",
        group: "Smileys & Emotion",
        name: "face in clouds",
        slug: "face-in-clouds",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😏",
        group: "Smileys & Emotion",
        name: "smirking face",
        slug: "smirking-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😒",
        group: "Smileys & Emotion",
        name: "unamused face",
        slug: "unamused-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙄",
        group: "Smileys & Emotion",
        name: "face with rolling eyes",
        slug: "face-with-rolling-eyes",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😬",
        group: "Smileys & Emotion",
        name: "grimacing face",
        slug: "grimacing-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😮\u200D💨",
        group: "Smileys & Emotion",
        name: "face exhaling",
        slug: "face-exhaling",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤥",
        group: "Smileys & Emotion",
        name: "lying face",
        slug: "lying-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫨",
        group: "Smileys & Emotion",
        name: "shaking face",
        slug: "shaking-face",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙂\u200D↔️",
        group: "Smileys & Emotion",
        name: "head shaking horizontally",
        slug: "head-shaking-horizontally",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙂\u200D↕️",
        group: "Smileys & Emotion",
        name: "head shaking vertically",
        slug: "head-shaking-vertically",
        status: :fully_qualified,
        subgroup: "face-neutral-skeptical"
      },
      %{
        __struct__: Emoshi,
        emoji: "😌",
        group: "Smileys & Emotion",
        name: "relieved face",
        slug: "relieved-face",
        status: :fully_qualified,
        subgroup: "face-sleepy"
      },
      %{
        __struct__: Emoshi,
        emoji: "😔",
        group: "Smileys & Emotion",
        name: "pensive face",
        slug: "pensive-face",
        status: :fully_qualified,
        subgroup: "face-sleepy"
      },
      %{
        __struct__: Emoshi,
        emoji: "😪",
        group: "Smileys & Emotion",
        name: "sleepy face",
        slug: "sleepy-face",
        status: :fully_qualified,
        subgroup: "face-sleepy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤤",
        group: "Smileys & Emotion",
        name: "drooling face",
        slug: "drooling-face",
        status: :fully_qualified,
        subgroup: "face-sleepy"
      },
      %{
        __struct__: Emoshi,
        emoji: "😴",
        group: "Smileys & Emotion",
        name: "sleeping face",
        slug: "sleeping-face",
        status: :fully_qualified,
        subgroup: "face-sleepy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫩",
        group: "Smileys & Emotion",
        name: "face with bags under eyes",
        slug: "face-with-bags-under-eyes",
        status: :fully_qualified,
        subgroup: "face-sleepy"
      },
      %{
        __struct__: Emoshi,
        emoji: "😷",
        group: "Smileys & Emotion",
        name: "face with medical mask",
        slug: "face-with-medical-mask",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤒",
        group: "Smileys & Emotion",
        name: "face with thermometer",
        slug: "face-with-thermometer",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤕",
        group: "Smileys & Emotion",
        name: "face with head-bandage",
        slug: "face-with-head-bandage",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤢",
        group: "Smileys & Emotion",
        name: "nauseated face",
        slug: "nauseated-face",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤮",
        group: "Smileys & Emotion",
        name: "face vomiting",
        slug: "face-vomiting",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤧",
        group: "Smileys & Emotion",
        name: "sneezing face",
        slug: "sneezing-face",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥵",
        group: "Smileys & Emotion",
        name: "hot face",
        slug: "hot-face",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥶",
        group: "Smileys & Emotion",
        name: "cold face",
        slug: "cold-face",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥴",
        group: "Smileys & Emotion",
        name: "woozy face",
        slug: "woozy-face",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "😵",
        group: "Smileys & Emotion",
        name: "face with crossed-out eyes",
        slug: "face-with-crossed-out-eyes",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "😵\u200D💫",
        group: "Smileys & Emotion",
        name: "face with spiral eyes",
        slug: "face-with-spiral-eyes",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤯",
        group: "Smileys & Emotion",
        name: "exploding head",
        slug: "exploding-head",
        status: :fully_qualified,
        subgroup: "face-unwell"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤠",
        group: "Smileys & Emotion",
        name: "cowboy hat face",
        slug: "cowboy-hat-face",
        status: :fully_qualified,
        subgroup: "face-hat"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥳",
        group: "Smileys & Emotion",
        name: "partying face",
        slug: "partying-face",
        status: :fully_qualified,
        subgroup: "face-hat"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥸",
        group: "Smileys & Emotion",
        name: "disguised face",
        slug: "disguised-face",
        status: :fully_qualified,
        subgroup: "face-hat"
      },
      %{
        __struct__: Emoshi,
        emoji: "😎",
        group: "Smileys & Emotion",
        name: "smiling face with sunglasses",
        slug: "smiling-face-with-sunglasses",
        status: :fully_qualified,
        subgroup: "face-glasses"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤓",
        group: "Smileys & Emotion",
        name: "nerd face",
        slug: "nerd-face",
        status: :fully_qualified,
        subgroup: "face-glasses"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧐",
        group: "Smileys & Emotion",
        name: "face with monocle",
        slug: "face-with-monocle",
        status: :fully_qualified,
        subgroup: "face-glasses"
      },
      %{
        __struct__: Emoshi,
        emoji: "😕",
        group: "Smileys & Emotion",
        name: "confused face",
        slug: "confused-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫤",
        group: "Smileys & Emotion",
        name: "face with diagonal mouth",
        slug: "face-with-diagonal-mouth",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😟",
        group: "Smileys & Emotion",
        name: "worried face",
        slug: "worried-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙁",
        group: "Smileys & Emotion",
        name: "slightly frowning face",
        slug: "slightly-frowning-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "☹️",
        group: "Smileys & Emotion",
        name: "frowning face",
        slug: "frowning-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😮",
        group: "Smileys & Emotion",
        name: "face with open mouth",
        slug: "face-with-open-mouth",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😯",
        group: "Smileys & Emotion",
        name: "hushed face",
        slug: "hushed-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😲",
        group: "Smileys & Emotion",
        name: "astonished face",
        slug: "astonished-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😳",
        group: "Smileys & Emotion",
        name: "flushed face",
        slug: "flushed-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥺",
        group: "Smileys & Emotion",
        name: "pleading face",
        slug: "pleading-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥹",
        group: "Smileys & Emotion",
        name: "face holding back tears",
        slug: "face-holding-back-tears",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😦",
        group: "Smileys & Emotion",
        name: "frowning face with open mouth",
        slug: "frowning-face-with-open-mouth",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😧",
        group: "Smileys & Emotion",
        name: "anguished face",
        slug: "anguished-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😨",
        group: "Smileys & Emotion",
        name: "fearful face",
        slug: "fearful-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😰",
        group: "Smileys & Emotion",
        name: "anxious face with sweat",
        slug: "anxious-face-with-sweat",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😥",
        group: "Smileys & Emotion",
        name: "sad but relieved face",
        slug: "sad-but-relieved-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😢",
        group: "Smileys & Emotion",
        name: "crying face",
        slug: "crying-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😭",
        group: "Smileys & Emotion",
        name: "loudly crying face",
        slug: "loudly-crying-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😱",
        group: "Smileys & Emotion",
        name: "face screaming in fear",
        slug: "face-screaming-in-fear",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😖",
        group: "Smileys & Emotion",
        name: "confounded face",
        slug: "confounded-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😣",
        group: "Smileys & Emotion",
        name: "persevering face",
        slug: "persevering-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😞",
        group: "Smileys & Emotion",
        name: "disappointed face",
        slug: "disappointed-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😓",
        group: "Smileys & Emotion",
        name: "downcast face with sweat",
        slug: "downcast-face-with-sweat",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😩",
        group: "Smileys & Emotion",
        name: "weary face",
        slug: "weary-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😫",
        group: "Smileys & Emotion",
        name: "tired face",
        slug: "tired-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥱",
        group: "Smileys & Emotion",
        name: "yawning face",
        slug: "yawning-face",
        status: :fully_qualified,
        subgroup: "face-concerned"
      },
      %{
        __struct__: Emoshi,
        emoji: "😤",
        group: "Smileys & Emotion",
        name: "face with steam from nose",
        slug: "face-with-steam-from-nose",
        status: :fully_qualified,
        subgroup: "face-negative"
      },
      %{
        __struct__: Emoshi,
        emoji: "😡",
        group: "Smileys & Emotion",
        name: "enraged face",
        slug: "enraged-face",
        status: :fully_qualified,
        subgroup: "face-negative"
      },
      %{
        __struct__: Emoshi,
        emoji: "😠",
        group: "Smileys & Emotion",
        name: "angry face",
        slug: "angry-face",
        status: :fully_qualified,
        subgroup: "face-negative"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤬",
        group: "Smileys & Emotion",
        name: "face with symbols on mouth",
        slug: "face-with-symbols-on-mouth",
        status: :fully_qualified,
        subgroup: "face-negative"
      },
      %{
        __struct__: Emoshi,
        emoji: "😈",
        group: "Smileys & Emotion",
        name: "smiling face with horns",
        slug: "smiling-face-with-horns",
        status: :fully_qualified,
        subgroup: "face-negative"
      },
      %{
        __struct__: Emoshi,
        emoji: "👿",
        group: "Smileys & Emotion",
        name: "angry face with horns",
        slug: "angry-face-with-horns",
        status: :fully_qualified,
        subgroup: "face-negative"
      },
      %{
        __struct__: Emoshi,
        emoji: "💀",
        group: "Smileys & Emotion",
        name: "skull",
        slug: "skull",
        status: :fully_qualified,
        subgroup: "face-negative"
      },
      %{
        __struct__: Emoshi,
        emoji: "☠️",
        group: "Smileys & Emotion",
        name: "skull and crossbones",
        slug: "skull-and-crossbones",
        status: :fully_qualified,
        subgroup: "face-negative"
      },
      %{
        __struct__: Emoshi,
        emoji: "💩",
        group: "Smileys & Emotion",
        name: "pile of poo",
        slug: "pile-of-poo",
        status: :fully_qualified,
        subgroup: "face-costume"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤡",
        group: "Smileys & Emotion",
        name: "clown face",
        slug: "clown-face",
        status: :fully_qualified,
        subgroup: "face-costume"
      },
      %{
        __struct__: Emoshi,
        emoji: "👹",
        group: "Smileys & Emotion",
        name: "ogre",
        slug: "ogre",
        status: :fully_qualified,
        subgroup: "face-costume"
      },
      %{
        __struct__: Emoshi,
        emoji: "👺",
        group: "Smileys & Emotion",
        name: "goblin",
        slug: "goblin",
        status: :fully_qualified,
        subgroup: "face-costume"
      },
      %{
        __struct__: Emoshi,
        emoji: "👻",
        group: "Smileys & Emotion",
        name: "ghost",
        slug: "ghost",
        status: :fully_qualified,
        subgroup: "face-costume"
      },
      %{
        __struct__: Emoshi,
        emoji: "👽",
        group: "Smileys & Emotion",
        name: "alien",
        slug: "alien",
        status: :fully_qualified,
        subgroup: "face-costume"
      },
      %{
        __struct__: Emoshi,
        emoji: "👾",
        group: "Smileys & Emotion",
        name: "alien monster",
        slug: "alien-monster",
        status: :fully_qualified,
        subgroup: "face-costume"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤖",
        group: "Smileys & Emotion",
        name: "robot",
        slug: "robot",
        status: :fully_qualified,
        subgroup: "face-costume"
      },
      %{
        __struct__: Emoshi,
        emoji: "😺",
        group: "Smileys & Emotion",
        name: "grinning cat",
        slug: "grinning-cat",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "😸",
        group: "Smileys & Emotion",
        name: "grinning cat with smiling eyes",
        slug: "grinning-cat-with-smiling-eyes",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "😹",
        group: "Smileys & Emotion",
        name: "cat with tears of joy",
        slug: "cat-with-tears-of-joy",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "😻",
        group: "Smileys & Emotion",
        name: "smiling cat with heart-eyes",
        slug: "smiling-cat-with-heart-eyes",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "😼",
        group: "Smileys & Emotion",
        name: "cat with wry smile",
        slug: "cat-with-wry-smile",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "😽",
        group: "Smileys & Emotion",
        name: "kissing cat",
        slug: "kissing-cat",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙀",
        group: "Smileys & Emotion",
        name: "weary cat",
        slug: "weary-cat",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "😿",
        group: "Smileys & Emotion",
        name: "crying cat",
        slug: "crying-cat",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "😾",
        group: "Smileys & Emotion",
        name: "pouting cat",
        slug: "pouting-cat",
        status: :fully_qualified,
        subgroup: "cat-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙈",
        group: "Smileys & Emotion",
        name: "see-no-evil monkey",
        slug: "see-no-evil-monkey",
        status: :fully_qualified,
        subgroup: "monkey-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙉",
        group: "Smileys & Emotion",
        name: "hear-no-evil monkey",
        slug: "hear-no-evil-monkey",
        status: :fully_qualified,
        subgroup: "monkey-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙊",
        group: "Smileys & Emotion",
        name: "speak-no-evil monkey",
        slug: "speak-no-evil-monkey",
        status: :fully_qualified,
        subgroup: "monkey-face"
      },
      %{
        __struct__: Emoshi,
        emoji: "💌",
        group: "Smileys & Emotion",
        name: "love letter",
        slug: "love-letter",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💘",
        group: "Smileys & Emotion",
        name: "heart with arrow",
        slug: "heart-with-arrow",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💝",
        group: "Smileys & Emotion",
        name: "heart with ribbon",
        slug: "heart-with-ribbon",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💖",
        group: "Smileys & Emotion",
        name: "sparkling heart",
        slug: "sparkling-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💗",
        group: "Smileys & Emotion",
        name: "growing heart",
        slug: "growing-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💓",
        group: "Smileys & Emotion",
        name: "beating heart",
        slug: "beating-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💞",
        group: "Smileys & Emotion",
        name: "revolving hearts",
        slug: "revolving-hearts",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💕",
        group: "Smileys & Emotion",
        name: "two hearts",
        slug: "two-hearts",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💟",
        group: "Smileys & Emotion",
        name: "heart decoration",
        slug: "heart-decoration",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "❣️",
        group: "Smileys & Emotion",
        name: "heart exclamation",
        slug: "heart-exclamation",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💔",
        group: "Smileys & Emotion",
        name: "broken heart",
        slug: "broken-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "❤️\u200D🔥",
        group: "Smileys & Emotion",
        name: "heart on fire",
        slug: "heart-on-fire",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "❤️\u200D🩹",
        group: "Smileys & Emotion",
        name: "mending heart",
        slug: "mending-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "❤️",
        group: "Smileys & Emotion",
        name: "red heart",
        slug: "red-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩷",
        group: "Smileys & Emotion",
        name: "pink heart",
        slug: "pink-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧡",
        group: "Smileys & Emotion",
        name: "orange heart",
        slug: "orange-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💛",
        group: "Smileys & Emotion",
        name: "yellow heart",
        slug: "yellow-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💚",
        group: "Smileys & Emotion",
        name: "green heart",
        slug: "green-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💙",
        group: "Smileys & Emotion",
        name: "blue heart",
        slug: "blue-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩵",
        group: "Smileys & Emotion",
        name: "light blue heart",
        slug: "light-blue-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💜",
        group: "Smileys & Emotion",
        name: "purple heart",
        slug: "purple-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤎",
        group: "Smileys & Emotion",
        name: "brown heart",
        slug: "brown-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖤",
        group: "Smileys & Emotion",
        name: "black heart",
        slug: "black-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩶",
        group: "Smileys & Emotion",
        name: "grey heart",
        slug: "grey-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤍",
        group: "Smileys & Emotion",
        name: "white heart",
        slug: "white-heart",
        status: :fully_qualified,
        subgroup: "heart"
      },
      %{
        __struct__: Emoshi,
        emoji: "💋",
        group: "Smileys & Emotion",
        name: "kiss mark",
        slug: "kiss-mark",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💯",
        group: "Smileys & Emotion",
        name: "hundred points",
        slug: "hundred-points",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💢",
        group: "Smileys & Emotion",
        name: "anger symbol",
        slug: "anger-symbol",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💥",
        group: "Smileys & Emotion",
        name: "collision",
        slug: "collision",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💫",
        group: "Smileys & Emotion",
        name: "dizzy",
        slug: "dizzy",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💦",
        group: "Smileys & Emotion",
        name: "sweat droplets",
        slug: "sweat-droplets",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💨",
        group: "Smileys & Emotion",
        name: "dashing away",
        slug: "dashing-away",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕳️",
        group: "Smileys & Emotion",
        name: "hole",
        slug: "hole",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💬",
        group: "Smileys & Emotion",
        name: "speech balloon",
        slug: "speech-balloon",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "👁️\u200D🗨️",
        group: "Smileys & Emotion",
        name: "eye in speech bubble",
        slug: "eye-in-speech-bubble",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗨️",
        group: "Smileys & Emotion",
        name: "left speech bubble",
        slug: "left-speech-bubble",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗯️",
        group: "Smileys & Emotion",
        name: "right anger bubble",
        slug: "right-anger-bubble",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💭",
        group: "Smileys & Emotion",
        name: "thought balloon",
        slug: "thought-balloon",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "💤",
        group: "Smileys & Emotion",
        name: "ZZZ",
        slug: "zzz",
        status: :fully_qualified,
        subgroup: "emotion"
      },
      %{
        __struct__: Emoshi,
        emoji: "👋",
        group: "People & Body",
        name: "waving hand",
        slug: "waving-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "👋🏻",
        group: "People & Body",
        name: "waving hand: light skin tone",
        slug: "waving-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "👋🏼",
        group: "People & Body",
        name: "waving hand: medium-light skin tone",
        slug: "waving-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "👋🏽",
        group: "People & Body",
        name: "waving hand: medium skin tone",
        slug: "waving-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "👋🏾",
        group: "People & Body",
        name: "waving hand: medium-dark skin tone",
        slug: "waving-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "👋🏿",
        group: "People & Body",
        name: "waving hand: dark skin tone",
        slug: "waving-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤚",
        group: "People & Body",
        name: "raised back of hand",
        slug: "raised-back-of-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤚🏻",
        group: "People & Body",
        name: "raised back of hand: light skin tone",
        slug: "raised-back-of-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤚🏼",
        group: "People & Body",
        name: "raised back of hand: medium-light skin tone",
        slug: "raised-back-of-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤚🏽",
        group: "People & Body",
        name: "raised back of hand: medium skin tone",
        slug: "raised-back-of-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤚🏾",
        group: "People & Body",
        name: "raised back of hand: medium-dark skin tone",
        slug: "raised-back-of-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤚🏿",
        group: "People & Body",
        name: "raised back of hand: dark skin tone",
        slug: "raised-back-of-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖐️",
        group: "People & Body",
        name: "hand with fingers splayed",
        slug: "hand-with-fingers-splayed",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖐🏻",
        group: "People & Body",
        name: "hand with fingers splayed: light skin tone",
        slug: "hand-with-fingers-splayed-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖐🏼",
        group: "People & Body",
        name: "hand with fingers splayed: medium-light skin tone",
        slug: "hand-with-fingers-splayed-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖐🏽",
        group: "People & Body",
        name: "hand with fingers splayed: medium skin tone",
        slug: "hand-with-fingers-splayed-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖐🏾",
        group: "People & Body",
        name: "hand with fingers splayed: medium-dark skin tone",
        slug: "hand-with-fingers-splayed-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖐🏿",
        group: "People & Body",
        name: "hand with fingers splayed: dark skin tone",
        slug: "hand-with-fingers-splayed-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "✋",
        group: "People & Body",
        name: "raised hand",
        slug: "raised-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "✋🏻",
        group: "People & Body",
        name: "raised hand: light skin tone",
        slug: "raised-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "✋🏼",
        group: "People & Body",
        name: "raised hand: medium-light skin tone",
        slug: "raised-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "✋🏽",
        group: "People & Body",
        name: "raised hand: medium skin tone",
        slug: "raised-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "✋🏾",
        group: "People & Body",
        name: "raised hand: medium-dark skin tone",
        slug: "raised-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "✋🏿",
        group: "People & Body",
        name: "raised hand: dark skin tone",
        slug: "raised-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖖",
        group: "People & Body",
        name: "vulcan salute",
        slug: "vulcan-salute",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖖🏻",
        group: "People & Body",
        name: "vulcan salute: light skin tone",
        slug: "vulcan-salute-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖖🏼",
        group: "People & Body",
        name: "vulcan salute: medium-light skin tone",
        slug: "vulcan-salute-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖖🏽",
        group: "People & Body",
        name: "vulcan salute: medium skin tone",
        slug: "vulcan-salute-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖖🏾",
        group: "People & Body",
        name: "vulcan salute: medium-dark skin tone",
        slug: "vulcan-salute-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖖🏿",
        group: "People & Body",
        name: "vulcan salute: dark skin tone",
        slug: "vulcan-salute-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱",
        group: "People & Body",
        name: "rightwards hand",
        slug: "rightwards-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏻",
        group: "People & Body",
        name: "rightwards hand: light skin tone",
        slug: "rightwards-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏼",
        group: "People & Body",
        name: "rightwards hand: medium-light skin tone",
        slug: "rightwards-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏽",
        group: "People & Body",
        name: "rightwards hand: medium skin tone",
        slug: "rightwards-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏾",
        group: "People & Body",
        name: "rightwards hand: medium-dark skin tone",
        slug: "rightwards-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏿",
        group: "People & Body",
        name: "rightwards hand: dark skin tone",
        slug: "rightwards-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫲",
        group: "People & Body",
        name: "leftwards hand",
        slug: "leftwards-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫲🏻",
        group: "People & Body",
        name: "leftwards hand: light skin tone",
        slug: "leftwards-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫲🏼",
        group: "People & Body",
        name: "leftwards hand: medium-light skin tone",
        slug: "leftwards-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫲🏽",
        group: "People & Body",
        name: "leftwards hand: medium skin tone",
        slug: "leftwards-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫲🏾",
        group: "People & Body",
        name: "leftwards hand: medium-dark skin tone",
        slug: "leftwards-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫲🏿",
        group: "People & Body",
        name: "leftwards hand: dark skin tone",
        slug: "leftwards-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫳",
        group: "People & Body",
        name: "palm down hand",
        slug: "palm-down-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫳🏻",
        group: "People & Body",
        name: "palm down hand: light skin tone",
        slug: "palm-down-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫳🏼",
        group: "People & Body",
        name: "palm down hand: medium-light skin tone",
        slug: "palm-down-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫳🏽",
        group: "People & Body",
        name: "palm down hand: medium skin tone",
        slug: "palm-down-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫳🏾",
        group: "People & Body",
        name: "palm down hand: medium-dark skin tone",
        slug: "palm-down-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫳🏿",
        group: "People & Body",
        name: "palm down hand: dark skin tone",
        slug: "palm-down-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫴",
        group: "People & Body",
        name: "palm up hand",
        slug: "palm-up-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫴🏻",
        group: "People & Body",
        name: "palm up hand: light skin tone",
        slug: "palm-up-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫴🏼",
        group: "People & Body",
        name: "palm up hand: medium-light skin tone",
        slug: "palm-up-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫴🏽",
        group: "People & Body",
        name: "palm up hand: medium skin tone",
        slug: "palm-up-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫴🏾",
        group: "People & Body",
        name: "palm up hand: medium-dark skin tone",
        slug: "palm-up-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫴🏿",
        group: "People & Body",
        name: "palm up hand: dark skin tone",
        slug: "palm-up-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫷",
        group: "People & Body",
        name: "leftwards pushing hand",
        slug: "leftwards-pushing-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫷🏻",
        group: "People & Body",
        name: "leftwards pushing hand: light skin tone",
        slug: "leftwards-pushing-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫷🏼",
        group: "People & Body",
        name: "leftwards pushing hand: medium-light skin tone",
        slug: "leftwards-pushing-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫷🏽",
        group: "People & Body",
        name: "leftwards pushing hand: medium skin tone",
        slug: "leftwards-pushing-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫷🏾",
        group: "People & Body",
        name: "leftwards pushing hand: medium-dark skin tone",
        slug: "leftwards-pushing-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫷🏿",
        group: "People & Body",
        name: "leftwards pushing hand: dark skin tone",
        slug: "leftwards-pushing-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫸",
        group: "People & Body",
        name: "rightwards pushing hand",
        slug: "rightwards-pushing-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫸🏻",
        group: "People & Body",
        name: "rightwards pushing hand: light skin tone",
        slug: "rightwards-pushing-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫸🏼",
        group: "People & Body",
        name: "rightwards pushing hand: medium-light skin tone",
        slug: "rightwards-pushing-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫸🏽",
        group: "People & Body",
        name: "rightwards pushing hand: medium skin tone",
        slug: "rightwards-pushing-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫸🏾",
        group: "People & Body",
        name: "rightwards pushing hand: medium-dark skin tone",
        slug: "rightwards-pushing-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫸🏿",
        group: "People & Body",
        name: "rightwards pushing hand: dark skin tone",
        slug: "rightwards-pushing-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-open"
      },
      %{
        __struct__: Emoshi,
        emoji: "👌",
        group: "People & Body",
        name: "OK hand",
        slug: "ok-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "👌🏻",
        group: "People & Body",
        name: "OK hand: light skin tone",
        slug: "ok-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "👌🏼",
        group: "People & Body",
        name: "OK hand: medium-light skin tone",
        slug: "ok-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "👌🏽",
        group: "People & Body",
        name: "OK hand: medium skin tone",
        slug: "ok-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "👌🏾",
        group: "People & Body",
        name: "OK hand: medium-dark skin tone",
        slug: "ok-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "👌🏿",
        group: "People & Body",
        name: "OK hand: dark skin tone",
        slug: "ok-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤌",
        group: "People & Body",
        name: "pinched fingers",
        slug: "pinched-fingers",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤌🏻",
        group: "People & Body",
        name: "pinched fingers: light skin tone",
        slug: "pinched-fingers-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤌🏼",
        group: "People & Body",
        name: "pinched fingers: medium-light skin tone",
        slug: "pinched-fingers-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤌🏽",
        group: "People & Body",
        name: "pinched fingers: medium skin tone",
        slug: "pinched-fingers-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤌🏾",
        group: "People & Body",
        name: "pinched fingers: medium-dark skin tone",
        slug: "pinched-fingers-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤌🏿",
        group: "People & Body",
        name: "pinched fingers: dark skin tone",
        slug: "pinched-fingers-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤏",
        group: "People & Body",
        name: "pinching hand",
        slug: "pinching-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤏🏻",
        group: "People & Body",
        name: "pinching hand: light skin tone",
        slug: "pinching-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤏🏼",
        group: "People & Body",
        name: "pinching hand: medium-light skin tone",
        slug: "pinching-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤏🏽",
        group: "People & Body",
        name: "pinching hand: medium skin tone",
        slug: "pinching-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤏🏾",
        group: "People & Body",
        name: "pinching hand: medium-dark skin tone",
        slug: "pinching-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤏🏿",
        group: "People & Body",
        name: "pinching hand: dark skin tone",
        slug: "pinching-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "✌️",
        group: "People & Body",
        name: "victory hand",
        slug: "victory-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "✌🏻",
        group: "People & Body",
        name: "victory hand: light skin tone",
        slug: "victory-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "✌🏼",
        group: "People & Body",
        name: "victory hand: medium-light skin tone",
        slug: "victory-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "✌🏽",
        group: "People & Body",
        name: "victory hand: medium skin tone",
        slug: "victory-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "✌🏾",
        group: "People & Body",
        name: "victory hand: medium-dark skin tone",
        slug: "victory-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "✌🏿",
        group: "People & Body",
        name: "victory hand: dark skin tone",
        slug: "victory-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤞",
        group: "People & Body",
        name: "crossed fingers",
        slug: "crossed-fingers",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤞🏻",
        group: "People & Body",
        name: "crossed fingers: light skin tone",
        slug: "crossed-fingers-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤞🏼",
        group: "People & Body",
        name: "crossed fingers: medium-light skin tone",
        slug: "crossed-fingers-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤞🏽",
        group: "People & Body",
        name: "crossed fingers: medium skin tone",
        slug: "crossed-fingers-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤞🏾",
        group: "People & Body",
        name: "crossed fingers: medium-dark skin tone",
        slug: "crossed-fingers-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤞🏿",
        group: "People & Body",
        name: "crossed fingers: dark skin tone",
        slug: "crossed-fingers-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫰",
        group: "People & Body",
        name: "hand with index finger and thumb crossed",
        slug: "hand-with-index-finger-and-thumb-crossed",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫰🏻",
        group: "People & Body",
        name: "hand with index finger and thumb crossed: light skin tone",
        slug: "hand-with-index-finger-and-thumb-crossed-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫰🏼",
        group: "People & Body",
        name: "hand with index finger and thumb crossed: medium-light skin tone",
        slug: "hand-with-index-finger-and-thumb-crossed-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫰🏽",
        group: "People & Body",
        name: "hand with index finger and thumb crossed: medium skin tone",
        slug: "hand-with-index-finger-and-thumb-crossed-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫰🏾",
        group: "People & Body",
        name: "hand with index finger and thumb crossed: medium-dark skin tone",
        slug: "hand-with-index-finger-and-thumb-crossed-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫰🏿",
        group: "People & Body",
        name: "hand with index finger and thumb crossed: dark skin tone",
        slug: "hand-with-index-finger-and-thumb-crossed-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤟",
        group: "People & Body",
        name: "love-you gesture",
        slug: "love-you-gesture",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤟🏻",
        group: "People & Body",
        name: "love-you gesture: light skin tone",
        slug: "love-you-gesture-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤟🏼",
        group: "People & Body",
        name: "love-you gesture: medium-light skin tone",
        slug: "love-you-gesture-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤟🏽",
        group: "People & Body",
        name: "love-you gesture: medium skin tone",
        slug: "love-you-gesture-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤟🏾",
        group: "People & Body",
        name: "love-you gesture: medium-dark skin tone",
        slug: "love-you-gesture-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤟🏿",
        group: "People & Body",
        name: "love-you gesture: dark skin tone",
        slug: "love-you-gesture-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤘",
        group: "People & Body",
        name: "sign of the horns",
        slug: "sign-of-the-horns",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤘🏻",
        group: "People & Body",
        name: "sign of the horns: light skin tone",
        slug: "sign-of-the-horns-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤘🏼",
        group: "People & Body",
        name: "sign of the horns: medium-light skin tone",
        slug: "sign-of-the-horns-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤘🏽",
        group: "People & Body",
        name: "sign of the horns: medium skin tone",
        slug: "sign-of-the-horns-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤘🏾",
        group: "People & Body",
        name: "sign of the horns: medium-dark skin tone",
        slug: "sign-of-the-horns-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤘🏿",
        group: "People & Body",
        name: "sign of the horns: dark skin tone",
        slug: "sign-of-the-horns-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤙",
        group: "People & Body",
        name: "call me hand",
        slug: "call-me-hand",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤙🏻",
        group: "People & Body",
        name: "call me hand: light skin tone",
        slug: "call-me-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤙🏼",
        group: "People & Body",
        name: "call me hand: medium-light skin tone",
        slug: "call-me-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤙🏽",
        group: "People & Body",
        name: "call me hand: medium skin tone",
        slug: "call-me-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤙🏾",
        group: "People & Body",
        name: "call me hand: medium-dark skin tone",
        slug: "call-me-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤙🏿",
        group: "People & Body",
        name: "call me hand: dark skin tone",
        slug: "call-me-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-partial"
      },
      %{
        __struct__: Emoshi,
        emoji: "👈",
        group: "People & Body",
        name: "backhand index pointing left",
        slug: "backhand-index-pointing-left",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👈🏻",
        group: "People & Body",
        name: "backhand index pointing left: light skin tone",
        slug: "backhand-index-pointing-left-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👈🏼",
        group: "People & Body",
        name: "backhand index pointing left: medium-light skin tone",
        slug: "backhand-index-pointing-left-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👈🏽",
        group: "People & Body",
        name: "backhand index pointing left: medium skin tone",
        slug: "backhand-index-pointing-left-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👈🏾",
        group: "People & Body",
        name: "backhand index pointing left: medium-dark skin tone",
        slug: "backhand-index-pointing-left-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👈🏿",
        group: "People & Body",
        name: "backhand index pointing left: dark skin tone",
        slug: "backhand-index-pointing-left-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👉",
        group: "People & Body",
        name: "backhand index pointing right",
        slug: "backhand-index-pointing-right",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👉🏻",
        group: "People & Body",
        name: "backhand index pointing right: light skin tone",
        slug: "backhand-index-pointing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👉🏼",
        group: "People & Body",
        name: "backhand index pointing right: medium-light skin tone",
        slug: "backhand-index-pointing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👉🏽",
        group: "People & Body",
        name: "backhand index pointing right: medium skin tone",
        slug: "backhand-index-pointing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👉🏾",
        group: "People & Body",
        name: "backhand index pointing right: medium-dark skin tone",
        slug: "backhand-index-pointing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👉🏿",
        group: "People & Body",
        name: "backhand index pointing right: dark skin tone",
        slug: "backhand-index-pointing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👆",
        group: "People & Body",
        name: "backhand index pointing up",
        slug: "backhand-index-pointing-up",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👆🏻",
        group: "People & Body",
        name: "backhand index pointing up: light skin tone",
        slug: "backhand-index-pointing-up-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👆🏼",
        group: "People & Body",
        name: "backhand index pointing up: medium-light skin tone",
        slug: "backhand-index-pointing-up-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👆🏽",
        group: "People & Body",
        name: "backhand index pointing up: medium skin tone",
        slug: "backhand-index-pointing-up-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👆🏾",
        group: "People & Body",
        name: "backhand index pointing up: medium-dark skin tone",
        slug: "backhand-index-pointing-up-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👆🏿",
        group: "People & Body",
        name: "backhand index pointing up: dark skin tone",
        slug: "backhand-index-pointing-up-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖕",
        group: "People & Body",
        name: "middle finger",
        slug: "middle-finger",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖕🏻",
        group: "People & Body",
        name: "middle finger: light skin tone",
        slug: "middle-finger-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖕🏼",
        group: "People & Body",
        name: "middle finger: medium-light skin tone",
        slug: "middle-finger-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖕🏽",
        group: "People & Body",
        name: "middle finger: medium skin tone",
        slug: "middle-finger-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖕🏾",
        group: "People & Body",
        name: "middle finger: medium-dark skin tone",
        slug: "middle-finger-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖕🏿",
        group: "People & Body",
        name: "middle finger: dark skin tone",
        slug: "middle-finger-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👇",
        group: "People & Body",
        name: "backhand index pointing down",
        slug: "backhand-index-pointing-down",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👇🏻",
        group: "People & Body",
        name: "backhand index pointing down: light skin tone",
        slug: "backhand-index-pointing-down-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👇🏼",
        group: "People & Body",
        name: "backhand index pointing down: medium-light skin tone",
        slug: "backhand-index-pointing-down-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👇🏽",
        group: "People & Body",
        name: "backhand index pointing down: medium skin tone",
        slug: "backhand-index-pointing-down-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👇🏾",
        group: "People & Body",
        name: "backhand index pointing down: medium-dark skin tone",
        slug: "backhand-index-pointing-down-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👇🏿",
        group: "People & Body",
        name: "backhand index pointing down: dark skin tone",
        slug: "backhand-index-pointing-down-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "☝️",
        group: "People & Body",
        name: "index pointing up",
        slug: "index-pointing-up",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "☝🏻",
        group: "People & Body",
        name: "index pointing up: light skin tone",
        slug: "index-pointing-up-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "☝🏼",
        group: "People & Body",
        name: "index pointing up: medium-light skin tone",
        slug: "index-pointing-up-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "☝🏽",
        group: "People & Body",
        name: "index pointing up: medium skin tone",
        slug: "index-pointing-up-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "☝🏾",
        group: "People & Body",
        name: "index pointing up: medium-dark skin tone",
        slug: "index-pointing-up-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "☝🏿",
        group: "People & Body",
        name: "index pointing up: dark skin tone",
        slug: "index-pointing-up-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫵",
        group: "People & Body",
        name: "index pointing at the viewer",
        slug: "index-pointing-at-the-viewer",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫵🏻",
        group: "People & Body",
        name: "index pointing at the viewer: light skin tone",
        slug: "index-pointing-at-the-viewer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫵🏼",
        group: "People & Body",
        name: "index pointing at the viewer: medium-light skin tone",
        slug: "index-pointing-at-the-viewer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫵🏽",
        group: "People & Body",
        name: "index pointing at the viewer: medium skin tone",
        slug: "index-pointing-at-the-viewer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫵🏾",
        group: "People & Body",
        name: "index pointing at the viewer: medium-dark skin tone",
        slug: "index-pointing-at-the-viewer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫵🏿",
        group: "People & Body",
        name: "index pointing at the viewer: dark skin tone",
        slug: "index-pointing-at-the-viewer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-single-finger"
      },
      %{
        __struct__: Emoshi,
        emoji: "👍",
        group: "People & Body",
        name: "thumbs up",
        slug: "thumbs-up",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👍🏻",
        group: "People & Body",
        name: "thumbs up: light skin tone",
        slug: "thumbs-up-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👍🏼",
        group: "People & Body",
        name: "thumbs up: medium-light skin tone",
        slug: "thumbs-up-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👍🏽",
        group: "People & Body",
        name: "thumbs up: medium skin tone",
        slug: "thumbs-up-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👍🏾",
        group: "People & Body",
        name: "thumbs up: medium-dark skin tone",
        slug: "thumbs-up-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👍🏿",
        group: "People & Body",
        name: "thumbs up: dark skin tone",
        slug: "thumbs-up-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👎",
        group: "People & Body",
        name: "thumbs down",
        slug: "thumbs-down",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👎🏻",
        group: "People & Body",
        name: "thumbs down: light skin tone",
        slug: "thumbs-down-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👎🏼",
        group: "People & Body",
        name: "thumbs down: medium-light skin tone",
        slug: "thumbs-down-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👎🏽",
        group: "People & Body",
        name: "thumbs down: medium skin tone",
        slug: "thumbs-down-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👎🏾",
        group: "People & Body",
        name: "thumbs down: medium-dark skin tone",
        slug: "thumbs-down-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👎🏿",
        group: "People & Body",
        name: "thumbs down: dark skin tone",
        slug: "thumbs-down-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "✊",
        group: "People & Body",
        name: "raised fist",
        slug: "raised-fist",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "✊🏻",
        group: "People & Body",
        name: "raised fist: light skin tone",
        slug: "raised-fist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "✊🏼",
        group: "People & Body",
        name: "raised fist: medium-light skin tone",
        slug: "raised-fist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "✊🏽",
        group: "People & Body",
        name: "raised fist: medium skin tone",
        slug: "raised-fist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "✊🏾",
        group: "People & Body",
        name: "raised fist: medium-dark skin tone",
        slug: "raised-fist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "✊🏿",
        group: "People & Body",
        name: "raised fist: dark skin tone",
        slug: "raised-fist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👊",
        group: "People & Body",
        name: "oncoming fist",
        slug: "oncoming-fist",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👊🏻",
        group: "People & Body",
        name: "oncoming fist: light skin tone",
        slug: "oncoming-fist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👊🏼",
        group: "People & Body",
        name: "oncoming fist: medium-light skin tone",
        slug: "oncoming-fist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👊🏽",
        group: "People & Body",
        name: "oncoming fist: medium skin tone",
        slug: "oncoming-fist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👊🏾",
        group: "People & Body",
        name: "oncoming fist: medium-dark skin tone",
        slug: "oncoming-fist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👊🏿",
        group: "People & Body",
        name: "oncoming fist: dark skin tone",
        slug: "oncoming-fist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤛",
        group: "People & Body",
        name: "left-facing fist",
        slug: "left-facing-fist",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤛🏻",
        group: "People & Body",
        name: "left-facing fist: light skin tone",
        slug: "left-facing-fist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤛🏼",
        group: "People & Body",
        name: "left-facing fist: medium-light skin tone",
        slug: "left-facing-fist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤛🏽",
        group: "People & Body",
        name: "left-facing fist: medium skin tone",
        slug: "left-facing-fist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤛🏾",
        group: "People & Body",
        name: "left-facing fist: medium-dark skin tone",
        slug: "left-facing-fist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤛🏿",
        group: "People & Body",
        name: "left-facing fist: dark skin tone",
        slug: "left-facing-fist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤜",
        group: "People & Body",
        name: "right-facing fist",
        slug: "right-facing-fist",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤜🏻",
        group: "People & Body",
        name: "right-facing fist: light skin tone",
        slug: "right-facing-fist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤜🏼",
        group: "People & Body",
        name: "right-facing fist: medium-light skin tone",
        slug: "right-facing-fist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤜🏽",
        group: "People & Body",
        name: "right-facing fist: medium skin tone",
        slug: "right-facing-fist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤜🏾",
        group: "People & Body",
        name: "right-facing fist: medium-dark skin tone",
        slug: "right-facing-fist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤜🏿",
        group: "People & Body",
        name: "right-facing fist: dark skin tone",
        slug: "right-facing-fist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-fingers-closed"
      },
      %{
        __struct__: Emoshi,
        emoji: "👏",
        group: "People & Body",
        name: "clapping hands",
        slug: "clapping-hands",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👏🏻",
        group: "People & Body",
        name: "clapping hands: light skin tone",
        slug: "clapping-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👏🏼",
        group: "People & Body",
        name: "clapping hands: medium-light skin tone",
        slug: "clapping-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👏🏽",
        group: "People & Body",
        name: "clapping hands: medium skin tone",
        slug: "clapping-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👏🏾",
        group: "People & Body",
        name: "clapping hands: medium-dark skin tone",
        slug: "clapping-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👏🏿",
        group: "People & Body",
        name: "clapping hands: dark skin tone",
        slug: "clapping-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙌",
        group: "People & Body",
        name: "raising hands",
        slug: "raising-hands",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙌🏻",
        group: "People & Body",
        name: "raising hands: light skin tone",
        slug: "raising-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙌🏼",
        group: "People & Body",
        name: "raising hands: medium-light skin tone",
        slug: "raising-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙌🏽",
        group: "People & Body",
        name: "raising hands: medium skin tone",
        slug: "raising-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙌🏾",
        group: "People & Body",
        name: "raising hands: medium-dark skin tone",
        slug: "raising-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙌🏿",
        group: "People & Body",
        name: "raising hands: dark skin tone",
        slug: "raising-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫶",
        group: "People & Body",
        name: "heart hands",
        slug: "heart-hands",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫶🏻",
        group: "People & Body",
        name: "heart hands: light skin tone",
        slug: "heart-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫶🏼",
        group: "People & Body",
        name: "heart hands: medium-light skin tone",
        slug: "heart-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫶🏽",
        group: "People & Body",
        name: "heart hands: medium skin tone",
        slug: "heart-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫶🏾",
        group: "People & Body",
        name: "heart hands: medium-dark skin tone",
        slug: "heart-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫶🏿",
        group: "People & Body",
        name: "heart hands: dark skin tone",
        slug: "heart-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👐",
        group: "People & Body",
        name: "open hands",
        slug: "open-hands",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👐🏻",
        group: "People & Body",
        name: "open hands: light skin tone",
        slug: "open-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👐🏼",
        group: "People & Body",
        name: "open hands: medium-light skin tone",
        slug: "open-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👐🏽",
        group: "People & Body",
        name: "open hands: medium skin tone",
        slug: "open-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👐🏾",
        group: "People & Body",
        name: "open hands: medium-dark skin tone",
        slug: "open-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "👐🏿",
        group: "People & Body",
        name: "open hands: dark skin tone",
        slug: "open-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤲",
        group: "People & Body",
        name: "palms up together",
        slug: "palms-up-together",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤲🏻",
        group: "People & Body",
        name: "palms up together: light skin tone",
        slug: "palms-up-together-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤲🏼",
        group: "People & Body",
        name: "palms up together: medium-light skin tone",
        slug: "palms-up-together-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤲🏽",
        group: "People & Body",
        name: "palms up together: medium skin tone",
        slug: "palms-up-together-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤲🏾",
        group: "People & Body",
        name: "palms up together: medium-dark skin tone",
        slug: "palms-up-together-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤲🏿",
        group: "People & Body",
        name: "palms up together: dark skin tone",
        slug: "palms-up-together-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤝",
        group: "People & Body",
        name: "handshake",
        slug: "handshake",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤝🏻",
        group: "People & Body",
        name: "handshake: light skin tone",
        slug: "handshake-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤝🏼",
        group: "People & Body",
        name: "handshake: medium-light skin tone",
        slug: "handshake-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤝🏽",
        group: "People & Body",
        name: "handshake: medium skin tone",
        slug: "handshake-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤝🏾",
        group: "People & Body",
        name: "handshake: medium-dark skin tone",
        slug: "handshake-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤝🏿",
        group: "People & Body",
        name: "handshake: dark skin tone",
        slug: "handshake-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏻\u200D🫲🏼",
        group: "People & Body",
        name: "handshake: light skin tone, medium-light skin tone",
        slug: "handshake-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏻\u200D🫲🏽",
        group: "People & Body",
        name: "handshake: light skin tone, medium skin tone",
        slug: "handshake-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏻\u200D🫲🏾",
        group: "People & Body",
        name: "handshake: light skin tone, medium-dark skin tone",
        slug: "handshake-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏻\u200D🫲🏿",
        group: "People & Body",
        name: "handshake: light skin tone, dark skin tone",
        slug: "handshake-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏼\u200D🫲🏻",
        group: "People & Body",
        name: "handshake: medium-light skin tone, light skin tone",
        slug: "handshake-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏼\u200D🫲🏽",
        group: "People & Body",
        name: "handshake: medium-light skin tone, medium skin tone",
        slug: "handshake-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏼\u200D🫲🏾",
        group: "People & Body",
        name: "handshake: medium-light skin tone, medium-dark skin tone",
        slug: "handshake-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏼\u200D🫲🏿",
        group: "People & Body",
        name: "handshake: medium-light skin tone, dark skin tone",
        slug: "handshake-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏽\u200D🫲🏻",
        group: "People & Body",
        name: "handshake: medium skin tone, light skin tone",
        slug: "handshake-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏽\u200D🫲🏼",
        group: "People & Body",
        name: "handshake: medium skin tone, medium-light skin tone",
        slug: "handshake-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏽\u200D🫲🏾",
        group: "People & Body",
        name: "handshake: medium skin tone, medium-dark skin tone",
        slug: "handshake-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏽\u200D🫲🏿",
        group: "People & Body",
        name: "handshake: medium skin tone, dark skin tone",
        slug: "handshake-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏾\u200D🫲🏻",
        group: "People & Body",
        name: "handshake: medium-dark skin tone, light skin tone",
        slug: "handshake-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏾\u200D🫲🏼",
        group: "People & Body",
        name: "handshake: medium-dark skin tone, medium-light skin tone",
        slug: "handshake-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏾\u200D🫲🏽",
        group: "People & Body",
        name: "handshake: medium-dark skin tone, medium skin tone",
        slug: "handshake-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏾\u200D🫲🏿",
        group: "People & Body",
        name: "handshake: medium-dark skin tone, dark skin tone",
        slug: "handshake-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏿\u200D🫲🏻",
        group: "People & Body",
        name: "handshake: dark skin tone, light skin tone",
        slug: "handshake-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏿\u200D🫲🏼",
        group: "People & Body",
        name: "handshake: dark skin tone, medium-light skin tone",
        slug: "handshake-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏿\u200D🫲🏽",
        group: "People & Body",
        name: "handshake: dark skin tone, medium skin tone",
        slug: "handshake-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫱🏿\u200D🫲🏾",
        group: "People & Body",
        name: "handshake: dark skin tone, medium-dark skin tone",
        slug: "handshake-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙏",
        group: "People & Body",
        name: "folded hands",
        slug: "folded-hands",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙏🏻",
        group: "People & Body",
        name: "folded hands: light skin tone",
        slug: "folded-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙏🏼",
        group: "People & Body",
        name: "folded hands: medium-light skin tone",
        slug: "folded-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙏🏽",
        group: "People & Body",
        name: "folded hands: medium skin tone",
        slug: "folded-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙏🏾",
        group: "People & Body",
        name: "folded hands: medium-dark skin tone",
        slug: "folded-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙏🏿",
        group: "People & Body",
        name: "folded hands: dark skin tone",
        slug: "folded-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hands"
      },
      %{
        __struct__: Emoshi,
        emoji: "✍️",
        group: "People & Body",
        name: "writing hand",
        slug: "writing-hand",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "✍🏻",
        group: "People & Body",
        name: "writing hand: light skin tone",
        slug: "writing-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "✍🏼",
        group: "People & Body",
        name: "writing hand: medium-light skin tone",
        slug: "writing-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "✍🏽",
        group: "People & Body",
        name: "writing hand: medium skin tone",
        slug: "writing-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "✍🏾",
        group: "People & Body",
        name: "writing hand: medium-dark skin tone",
        slug: "writing-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "✍🏿",
        group: "People & Body",
        name: "writing hand: dark skin tone",
        slug: "writing-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "💅",
        group: "People & Body",
        name: "nail polish",
        slug: "nail-polish",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "💅🏻",
        group: "People & Body",
        name: "nail polish: light skin tone",
        slug: "nail-polish-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "💅🏼",
        group: "People & Body",
        name: "nail polish: medium-light skin tone",
        slug: "nail-polish-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "💅🏽",
        group: "People & Body",
        name: "nail polish: medium skin tone",
        slug: "nail-polish-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "💅🏾",
        group: "People & Body",
        name: "nail polish: medium-dark skin tone",
        slug: "nail-polish-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "💅🏿",
        group: "People & Body",
        name: "nail polish: dark skin tone",
        slug: "nail-polish-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤳",
        group: "People & Body",
        name: "selfie",
        slug: "selfie",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤳🏻",
        group: "People & Body",
        name: "selfie: light skin tone",
        slug: "selfie-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤳🏼",
        group: "People & Body",
        name: "selfie: medium-light skin tone",
        slug: "selfie-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤳🏽",
        group: "People & Body",
        name: "selfie: medium skin tone",
        slug: "selfie-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤳🏾",
        group: "People & Body",
        name: "selfie: medium-dark skin tone",
        slug: "selfie-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤳🏿",
        group: "People & Body",
        name: "selfie: dark skin tone",
        slug: "selfie-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "hand-prop"
      },
      %{
        __struct__: Emoshi,
        emoji: "💪",
        group: "People & Body",
        name: "flexed biceps",
        slug: "flexed-biceps",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "💪🏻",
        group: "People & Body",
        name: "flexed biceps: light skin tone",
        slug: "flexed-biceps-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "💪🏼",
        group: "People & Body",
        name: "flexed biceps: medium-light skin tone",
        slug: "flexed-biceps-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "💪🏽",
        group: "People & Body",
        name: "flexed biceps: medium skin tone",
        slug: "flexed-biceps-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "💪🏾",
        group: "People & Body",
        name: "flexed biceps: medium-dark skin tone",
        slug: "flexed-biceps-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "💪🏿",
        group: "People & Body",
        name: "flexed biceps: dark skin tone",
        slug: "flexed-biceps-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦾",
        group: "People & Body",
        name: "mechanical arm",
        slug: "mechanical-arm",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦿",
        group: "People & Body",
        name: "mechanical leg",
        slug: "mechanical-leg",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦵",
        group: "People & Body",
        name: "leg",
        slug: "leg",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦵🏻",
        group: "People & Body",
        name: "leg: light skin tone",
        slug: "leg-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦵🏼",
        group: "People & Body",
        name: "leg: medium-light skin tone",
        slug: "leg-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦵🏽",
        group: "People & Body",
        name: "leg: medium skin tone",
        slug: "leg-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦵🏾",
        group: "People & Body",
        name: "leg: medium-dark skin tone",
        slug: "leg-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦵🏿",
        group: "People & Body",
        name: "leg: dark skin tone",
        slug: "leg-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦶",
        group: "People & Body",
        name: "foot",
        slug: "foot",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦶🏻",
        group: "People & Body",
        name: "foot: light skin tone",
        slug: "foot-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦶🏼",
        group: "People & Body",
        name: "foot: medium-light skin tone",
        slug: "foot-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦶🏽",
        group: "People & Body",
        name: "foot: medium skin tone",
        slug: "foot-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦶🏾",
        group: "People & Body",
        name: "foot: medium-dark skin tone",
        slug: "foot-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦶🏿",
        group: "People & Body",
        name: "foot: dark skin tone",
        slug: "foot-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👂",
        group: "People & Body",
        name: "ear",
        slug: "ear",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👂🏻",
        group: "People & Body",
        name: "ear: light skin tone",
        slug: "ear-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👂🏼",
        group: "People & Body",
        name: "ear: medium-light skin tone",
        slug: "ear-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👂🏽",
        group: "People & Body",
        name: "ear: medium skin tone",
        slug: "ear-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👂🏾",
        group: "People & Body",
        name: "ear: medium-dark skin tone",
        slug: "ear-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👂🏿",
        group: "People & Body",
        name: "ear: dark skin tone",
        slug: "ear-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦻",
        group: "People & Body",
        name: "ear with hearing aid",
        slug: "ear-with-hearing-aid",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦻🏻",
        group: "People & Body",
        name: "ear with hearing aid: light skin tone",
        slug: "ear-with-hearing-aid-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦻🏼",
        group: "People & Body",
        name: "ear with hearing aid: medium-light skin tone",
        slug: "ear-with-hearing-aid-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦻🏽",
        group: "People & Body",
        name: "ear with hearing aid: medium skin tone",
        slug: "ear-with-hearing-aid-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦻🏾",
        group: "People & Body",
        name: "ear with hearing aid: medium-dark skin tone",
        slug: "ear-with-hearing-aid-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦻🏿",
        group: "People & Body",
        name: "ear with hearing aid: dark skin tone",
        slug: "ear-with-hearing-aid-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👃",
        group: "People & Body",
        name: "nose",
        slug: "nose",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👃🏻",
        group: "People & Body",
        name: "nose: light skin tone",
        slug: "nose-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👃🏼",
        group: "People & Body",
        name: "nose: medium-light skin tone",
        slug: "nose-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👃🏽",
        group: "People & Body",
        name: "nose: medium skin tone",
        slug: "nose-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👃🏾",
        group: "People & Body",
        name: "nose: medium-dark skin tone",
        slug: "nose-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👃🏿",
        group: "People & Body",
        name: "nose: dark skin tone",
        slug: "nose-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧠",
        group: "People & Body",
        name: "brain",
        slug: "brain",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫀",
        group: "People & Body",
        name: "anatomical heart",
        slug: "anatomical-heart",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫁",
        group: "People & Body",
        name: "lungs",
        slug: "lungs",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦷",
        group: "People & Body",
        name: "tooth",
        slug: "tooth",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦴",
        group: "People & Body",
        name: "bone",
        slug: "bone",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👀",
        group: "People & Body",
        name: "eyes",
        slug: "eyes",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👁️",
        group: "People & Body",
        name: "eye",
        slug: "eye",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👅",
        group: "People & Body",
        name: "tongue",
        slug: "tongue",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👄",
        group: "People & Body",
        name: "mouth",
        slug: "mouth",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫦",
        group: "People & Body",
        name: "biting lip",
        slug: "biting-lip",
        status: :fully_qualified,
        subgroup: "body-parts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👶",
        group: "People & Body",
        name: "baby",
        slug: "baby",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👶🏻",
        group: "People & Body",
        name: "baby: light skin tone",
        slug: "baby-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👶🏼",
        group: "People & Body",
        name: "baby: medium-light skin tone",
        slug: "baby-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👶🏽",
        group: "People & Body",
        name: "baby: medium skin tone",
        slug: "baby-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👶🏾",
        group: "People & Body",
        name: "baby: medium-dark skin tone",
        slug: "baby-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👶🏿",
        group: "People & Body",
        name: "baby: dark skin tone",
        slug: "baby-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧒",
        group: "People & Body",
        name: "child",
        slug: "child",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧒🏻",
        group: "People & Body",
        name: "child: light skin tone",
        slug: "child-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧒🏼",
        group: "People & Body",
        name: "child: medium-light skin tone",
        slug: "child-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧒🏽",
        group: "People & Body",
        name: "child: medium skin tone",
        slug: "child-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧒🏾",
        group: "People & Body",
        name: "child: medium-dark skin tone",
        slug: "child-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧒🏿",
        group: "People & Body",
        name: "child: dark skin tone",
        slug: "child-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👦",
        group: "People & Body",
        name: "boy",
        slug: "boy",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👦🏻",
        group: "People & Body",
        name: "boy: light skin tone",
        slug: "boy-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👦🏼",
        group: "People & Body",
        name: "boy: medium-light skin tone",
        slug: "boy-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👦🏽",
        group: "People & Body",
        name: "boy: medium skin tone",
        slug: "boy-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👦🏾",
        group: "People & Body",
        name: "boy: medium-dark skin tone",
        slug: "boy-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👦🏿",
        group: "People & Body",
        name: "boy: dark skin tone",
        slug: "boy-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👧",
        group: "People & Body",
        name: "girl",
        slug: "girl",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👧🏻",
        group: "People & Body",
        name: "girl: light skin tone",
        slug: "girl-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👧🏼",
        group: "People & Body",
        name: "girl: medium-light skin tone",
        slug: "girl-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👧🏽",
        group: "People & Body",
        name: "girl: medium skin tone",
        slug: "girl-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👧🏾",
        group: "People & Body",
        name: "girl: medium-dark skin tone",
        slug: "girl-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👧🏿",
        group: "People & Body",
        name: "girl: dark skin tone",
        slug: "girl-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑",
        group: "People & Body",
        name: "person",
        slug: "person",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻",
        group: "People & Body",
        name: "person: light skin tone",
        slug: "person-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼",
        group: "People & Body",
        name: "person: medium-light skin tone",
        slug: "person-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽",
        group: "People & Body",
        name: "person: medium skin tone",
        slug: "person-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾",
        group: "People & Body",
        name: "person: medium-dark skin tone",
        slug: "person-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿",
        group: "People & Body",
        name: "person: dark skin tone",
        slug: "person-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱",
        group: "People & Body",
        name: "person: blond hair",
        slug: "person-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏻",
        group: "People & Body",
        name: "person: light skin tone, blond hair",
        slug: "person-light-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏼",
        group: "People & Body",
        name: "person: medium-light skin tone, blond hair",
        slug: "person-medium-light-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏽",
        group: "People & Body",
        name: "person: medium skin tone, blond hair",
        slug: "person-medium-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏾",
        group: "People & Body",
        name: "person: medium-dark skin tone, blond hair",
        slug: "person-medium-dark-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏿",
        group: "People & Body",
        name: "person: dark skin tone, blond hair",
        slug: "person-dark-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨",
        group: "People & Body",
        name: "man",
        slug: "man",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻",
        group: "People & Body",
        name: "man: light skin tone",
        slug: "man-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼",
        group: "People & Body",
        name: "man: medium-light skin tone",
        slug: "man-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽",
        group: "People & Body",
        name: "man: medium skin tone",
        slug: "man-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾",
        group: "People & Body",
        name: "man: medium-dark skin tone",
        slug: "man-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿",
        group: "People & Body",
        name: "man: dark skin tone",
        slug: "man-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔",
        group: "People & Body",
        name: "person: beard",
        slug: "person-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏻",
        group: "People & Body",
        name: "person: light skin tone, beard",
        slug: "person-light-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏼",
        group: "People & Body",
        name: "person: medium-light skin tone, beard",
        slug: "person-medium-light-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏽",
        group: "People & Body",
        name: "person: medium skin tone, beard",
        slug: "person-medium-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏾",
        group: "People & Body",
        name: "person: medium-dark skin tone, beard",
        slug: "person-medium-dark-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏿",
        group: "People & Body",
        name: "person: dark skin tone, beard",
        slug: "person-dark-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔\u200D♂️",
        group: "People & Body",
        name: "man: beard",
        slug: "man-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏻\u200D♂️",
        group: "People & Body",
        name: "man: light skin tone, beard",
        slug: "man-light-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏼\u200D♂️",
        group: "People & Body",
        name: "man: medium-light skin tone, beard",
        slug: "man-medium-light-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏽\u200D♂️",
        group: "People & Body",
        name: "man: medium skin tone, beard",
        slug: "man-medium-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏾\u200D♂️",
        group: "People & Body",
        name: "man: medium-dark skin tone, beard",
        slug: "man-medium-dark-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏿\u200D♂️",
        group: "People & Body",
        name: "man: dark skin tone, beard",
        slug: "man-dark-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔\u200D♀️",
        group: "People & Body",
        name: "woman: beard",
        slug: "woman-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏻\u200D♀️",
        group: "People & Body",
        name: "woman: light skin tone, beard",
        slug: "woman-light-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏼\u200D♀️",
        group: "People & Body",
        name: "woman: medium-light skin tone, beard",
        slug: "woman-medium-light-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏽\u200D♀️",
        group: "People & Body",
        name: "woman: medium skin tone, beard",
        slug: "woman-medium-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏾\u200D♀️",
        group: "People & Body",
        name: "woman: medium-dark skin tone, beard",
        slug: "woman-medium-dark-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧔🏿\u200D♀️",
        group: "People & Body",
        name: "woman: dark skin tone, beard",
        slug: "woman-dark-skin-tone-beard",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦰",
        group: "People & Body",
        name: "man: red hair",
        slug: "man-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦰",
        group: "People & Body",
        name: "man: light skin tone, red hair",
        slug: "man-light-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦰",
        group: "People & Body",
        name: "man: medium-light skin tone, red hair",
        slug: "man-medium-light-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦰",
        group: "People & Body",
        name: "man: medium skin tone, red hair",
        slug: "man-medium-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦰",
        group: "People & Body",
        name: "man: medium-dark skin tone, red hair",
        slug: "man-medium-dark-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦰",
        group: "People & Body",
        name: "man: dark skin tone, red hair",
        slug: "man-dark-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦱",
        group: "People & Body",
        name: "man: curly hair",
        slug: "man-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦱",
        group: "People & Body",
        name: "man: light skin tone, curly hair",
        slug: "man-light-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦱",
        group: "People & Body",
        name: "man: medium-light skin tone, curly hair",
        slug: "man-medium-light-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦱",
        group: "People & Body",
        name: "man: medium skin tone, curly hair",
        slug: "man-medium-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦱",
        group: "People & Body",
        name: "man: medium-dark skin tone, curly hair",
        slug: "man-medium-dark-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦱",
        group: "People & Body",
        name: "man: dark skin tone, curly hair",
        slug: "man-dark-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦳",
        group: "People & Body",
        name: "man: white hair",
        slug: "man-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦳",
        group: "People & Body",
        name: "man: light skin tone, white hair",
        slug: "man-light-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦳",
        group: "People & Body",
        name: "man: medium-light skin tone, white hair",
        slug: "man-medium-light-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦳",
        group: "People & Body",
        name: "man: medium skin tone, white hair",
        slug: "man-medium-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦳",
        group: "People & Body",
        name: "man: medium-dark skin tone, white hair",
        slug: "man-medium-dark-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦳",
        group: "People & Body",
        name: "man: dark skin tone, white hair",
        slug: "man-dark-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦲",
        group: "People & Body",
        name: "man: bald",
        slug: "man-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦲",
        group: "People & Body",
        name: "man: light skin tone, bald",
        slug: "man-light-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦲",
        group: "People & Body",
        name: "man: medium-light skin tone, bald",
        slug: "man-medium-light-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦲",
        group: "People & Body",
        name: "man: medium skin tone, bald",
        slug: "man-medium-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦲",
        group: "People & Body",
        name: "man: medium-dark skin tone, bald",
        slug: "man-medium-dark-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦲",
        group: "People & Body",
        name: "man: dark skin tone, bald",
        slug: "man-dark-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩",
        group: "People & Body",
        name: "woman",
        slug: "woman",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻",
        group: "People & Body",
        name: "woman: light skin tone",
        slug: "woman-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼",
        group: "People & Body",
        name: "woman: medium-light skin tone",
        slug: "woman-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽",
        group: "People & Body",
        name: "woman: medium skin tone",
        slug: "woman-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾",
        group: "People & Body",
        name: "woman: medium-dark skin tone",
        slug: "woman-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿",
        group: "People & Body",
        name: "woman: dark skin tone",
        slug: "woman-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦰",
        group: "People & Body",
        name: "woman: red hair",
        slug: "woman-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦰",
        group: "People & Body",
        name: "woman: light skin tone, red hair",
        slug: "woman-light-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦰",
        group: "People & Body",
        name: "woman: medium-light skin tone, red hair",
        slug: "woman-medium-light-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦰",
        group: "People & Body",
        name: "woman: medium skin tone, red hair",
        slug: "woman-medium-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦰",
        group: "People & Body",
        name: "woman: medium-dark skin tone, red hair",
        slug: "woman-medium-dark-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦰",
        group: "People & Body",
        name: "woman: dark skin tone, red hair",
        slug: "woman-dark-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦰",
        group: "People & Body",
        name: "person: red hair",
        slug: "person-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦰",
        group: "People & Body",
        name: "person: light skin tone, red hair",
        slug: "person-light-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦰",
        group: "People & Body",
        name: "person: medium-light skin tone, red hair",
        slug: "person-medium-light-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦰",
        group: "People & Body",
        name: "person: medium skin tone, red hair",
        slug: "person-medium-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦰",
        group: "People & Body",
        name: "person: medium-dark skin tone, red hair",
        slug: "person-medium-dark-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦰",
        group: "People & Body",
        name: "person: dark skin tone, red hair",
        slug: "person-dark-skin-tone-red-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦱",
        group: "People & Body",
        name: "woman: curly hair",
        slug: "woman-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦱",
        group: "People & Body",
        name: "woman: light skin tone, curly hair",
        slug: "woman-light-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦱",
        group: "People & Body",
        name: "woman: medium-light skin tone, curly hair",
        slug: "woman-medium-light-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦱",
        group: "People & Body",
        name: "woman: medium skin tone, curly hair",
        slug: "woman-medium-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦱",
        group: "People & Body",
        name: "woman: medium-dark skin tone, curly hair",
        slug: "woman-medium-dark-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦱",
        group: "People & Body",
        name: "woman: dark skin tone, curly hair",
        slug: "woman-dark-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦱",
        group: "People & Body",
        name: "person: curly hair",
        slug: "person-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦱",
        group: "People & Body",
        name: "person: light skin tone, curly hair",
        slug: "person-light-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦱",
        group: "People & Body",
        name: "person: medium-light skin tone, curly hair",
        slug: "person-medium-light-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦱",
        group: "People & Body",
        name: "person: medium skin tone, curly hair",
        slug: "person-medium-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦱",
        group: "People & Body",
        name: "person: medium-dark skin tone, curly hair",
        slug: "person-medium-dark-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦱",
        group: "People & Body",
        name: "person: dark skin tone, curly hair",
        slug: "person-dark-skin-tone-curly-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦳",
        group: "People & Body",
        name: "woman: white hair",
        slug: "woman-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦳",
        group: "People & Body",
        name: "woman: light skin tone, white hair",
        slug: "woman-light-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦳",
        group: "People & Body",
        name: "woman: medium-light skin tone, white hair",
        slug: "woman-medium-light-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦳",
        group: "People & Body",
        name: "woman: medium skin tone, white hair",
        slug: "woman-medium-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦳",
        group: "People & Body",
        name: "woman: medium-dark skin tone, white hair",
        slug: "woman-medium-dark-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦳",
        group: "People & Body",
        name: "woman: dark skin tone, white hair",
        slug: "woman-dark-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦳",
        group: "People & Body",
        name: "person: white hair",
        slug: "person-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦳",
        group: "People & Body",
        name: "person: light skin tone, white hair",
        slug: "person-light-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦳",
        group: "People & Body",
        name: "person: medium-light skin tone, white hair",
        slug: "person-medium-light-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦳",
        group: "People & Body",
        name: "person: medium skin tone, white hair",
        slug: "person-medium-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦳",
        group: "People & Body",
        name: "person: medium-dark skin tone, white hair",
        slug: "person-medium-dark-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦳",
        group: "People & Body",
        name: "person: dark skin tone, white hair",
        slug: "person-dark-skin-tone-white-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦲",
        group: "People & Body",
        name: "woman: bald",
        slug: "woman-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦲",
        group: "People & Body",
        name: "woman: light skin tone, bald",
        slug: "woman-light-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦲",
        group: "People & Body",
        name: "woman: medium-light skin tone, bald",
        slug: "woman-medium-light-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦲",
        group: "People & Body",
        name: "woman: medium skin tone, bald",
        slug: "woman-medium-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦲",
        group: "People & Body",
        name: "woman: medium-dark skin tone, bald",
        slug: "woman-medium-dark-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦲",
        group: "People & Body",
        name: "woman: dark skin tone, bald",
        slug: "woman-dark-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦲",
        group: "People & Body",
        name: "person: bald",
        slug: "person-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦲",
        group: "People & Body",
        name: "person: light skin tone, bald",
        slug: "person-light-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦲",
        group: "People & Body",
        name: "person: medium-light skin tone, bald",
        slug: "person-medium-light-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦲",
        group: "People & Body",
        name: "person: medium skin tone, bald",
        slug: "person-medium-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦲",
        group: "People & Body",
        name: "person: medium-dark skin tone, bald",
        slug: "person-medium-dark-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦲",
        group: "People & Body",
        name: "person: dark skin tone, bald",
        slug: "person-dark-skin-tone-bald",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱\u200D♀️",
        group: "People & Body",
        name: "woman: blond hair",
        slug: "woman-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏻\u200D♀️",
        group: "People & Body",
        name: "woman: light skin tone, blond hair",
        slug: "woman-light-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏼\u200D♀️",
        group: "People & Body",
        name: "woman: medium-light skin tone, blond hair",
        slug: "woman-medium-light-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏽\u200D♀️",
        group: "People & Body",
        name: "woman: medium skin tone, blond hair",
        slug: "woman-medium-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏾\u200D♀️",
        group: "People & Body",
        name: "woman: medium-dark skin tone, blond hair",
        slug: "woman-medium-dark-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏿\u200D♀️",
        group: "People & Body",
        name: "woman: dark skin tone, blond hair",
        slug: "woman-dark-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱\u200D♂️",
        group: "People & Body",
        name: "man: blond hair",
        slug: "man-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏻\u200D♂️",
        group: "People & Body",
        name: "man: light skin tone, blond hair",
        slug: "man-light-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏼\u200D♂️",
        group: "People & Body",
        name: "man: medium-light skin tone, blond hair",
        slug: "man-medium-light-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏽\u200D♂️",
        group: "People & Body",
        name: "man: medium skin tone, blond hair",
        slug: "man-medium-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏾\u200D♂️",
        group: "People & Body",
        name: "man: medium-dark skin tone, blond hair",
        slug: "man-medium-dark-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👱🏿\u200D♂️",
        group: "People & Body",
        name: "man: dark skin tone, blond hair",
        slug: "man-dark-skin-tone-blond-hair",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧓",
        group: "People & Body",
        name: "older person",
        slug: "older-person",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧓🏻",
        group: "People & Body",
        name: "older person: light skin tone",
        slug: "older-person-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧓🏼",
        group: "People & Body",
        name: "older person: medium-light skin tone",
        slug: "older-person-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧓🏽",
        group: "People & Body",
        name: "older person: medium skin tone",
        slug: "older-person-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧓🏾",
        group: "People & Body",
        name: "older person: medium-dark skin tone",
        slug: "older-person-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧓🏿",
        group: "People & Body",
        name: "older person: dark skin tone",
        slug: "older-person-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👴",
        group: "People & Body",
        name: "old man",
        slug: "old-man",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👴🏻",
        group: "People & Body",
        name: "old man: light skin tone",
        slug: "old-man-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👴🏼",
        group: "People & Body",
        name: "old man: medium-light skin tone",
        slug: "old-man-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👴🏽",
        group: "People & Body",
        name: "old man: medium skin tone",
        slug: "old-man-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👴🏾",
        group: "People & Body",
        name: "old man: medium-dark skin tone",
        slug: "old-man-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👴🏿",
        group: "People & Body",
        name: "old man: dark skin tone",
        slug: "old-man-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👵",
        group: "People & Body",
        name: "old woman",
        slug: "old-woman",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👵🏻",
        group: "People & Body",
        name: "old woman: light skin tone",
        slug: "old-woman-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👵🏼",
        group: "People & Body",
        name: "old woman: medium-light skin tone",
        slug: "old-woman-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👵🏽",
        group: "People & Body",
        name: "old woman: medium skin tone",
        slug: "old-woman-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👵🏾",
        group: "People & Body",
        name: "old woman: medium-dark skin tone",
        slug: "old-woman-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "👵🏿",
        group: "People & Body",
        name: "old woman: dark skin tone",
        slug: "old-woman-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍",
        group: "People & Body",
        name: "person frowning",
        slug: "person-frowning",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏻",
        group: "People & Body",
        name: "person frowning: light skin tone",
        slug: "person-frowning-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏼",
        group: "People & Body",
        name: "person frowning: medium-light skin tone",
        slug: "person-frowning-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏽",
        group: "People & Body",
        name: "person frowning: medium skin tone",
        slug: "person-frowning-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏾",
        group: "People & Body",
        name: "person frowning: medium-dark skin tone",
        slug: "person-frowning-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏿",
        group: "People & Body",
        name: "person frowning: dark skin tone",
        slug: "person-frowning-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍\u200D♂️",
        group: "People & Body",
        name: "man frowning",
        slug: "man-frowning",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏻\u200D♂️",
        group: "People & Body",
        name: "man frowning: light skin tone",
        slug: "man-frowning-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏼\u200D♂️",
        group: "People & Body",
        name: "man frowning: medium-light skin tone",
        slug: "man-frowning-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏽\u200D♂️",
        group: "People & Body",
        name: "man frowning: medium skin tone",
        slug: "man-frowning-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏾\u200D♂️",
        group: "People & Body",
        name: "man frowning: medium-dark skin tone",
        slug: "man-frowning-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏿\u200D♂️",
        group: "People & Body",
        name: "man frowning: dark skin tone",
        slug: "man-frowning-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍\u200D♀️",
        group: "People & Body",
        name: "woman frowning",
        slug: "woman-frowning",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏻\u200D♀️",
        group: "People & Body",
        name: "woman frowning: light skin tone",
        slug: "woman-frowning-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏼\u200D♀️",
        group: "People & Body",
        name: "woman frowning: medium-light skin tone",
        slug: "woman-frowning-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏽\u200D♀️",
        group: "People & Body",
        name: "woman frowning: medium skin tone",
        slug: "woman-frowning-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏾\u200D♀️",
        group: "People & Body",
        name: "woman frowning: medium-dark skin tone",
        slug: "woman-frowning-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙍🏿\u200D♀️",
        group: "People & Body",
        name: "woman frowning: dark skin tone",
        slug: "woman-frowning-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎",
        group: "People & Body",
        name: "person pouting",
        slug: "person-pouting",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏻",
        group: "People & Body",
        name: "person pouting: light skin tone",
        slug: "person-pouting-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏼",
        group: "People & Body",
        name: "person pouting: medium-light skin tone",
        slug: "person-pouting-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏽",
        group: "People & Body",
        name: "person pouting: medium skin tone",
        slug: "person-pouting-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏾",
        group: "People & Body",
        name: "person pouting: medium-dark skin tone",
        slug: "person-pouting-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏿",
        group: "People & Body",
        name: "person pouting: dark skin tone",
        slug: "person-pouting-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎\u200D♂️",
        group: "People & Body",
        name: "man pouting",
        slug: "man-pouting",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏻\u200D♂️",
        group: "People & Body",
        name: "man pouting: light skin tone",
        slug: "man-pouting-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏼\u200D♂️",
        group: "People & Body",
        name: "man pouting: medium-light skin tone",
        slug: "man-pouting-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏽\u200D♂️",
        group: "People & Body",
        name: "man pouting: medium skin tone",
        slug: "man-pouting-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏾\u200D♂️",
        group: "People & Body",
        name: "man pouting: medium-dark skin tone",
        slug: "man-pouting-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏿\u200D♂️",
        group: "People & Body",
        name: "man pouting: dark skin tone",
        slug: "man-pouting-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎\u200D♀️",
        group: "People & Body",
        name: "woman pouting",
        slug: "woman-pouting",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏻\u200D♀️",
        group: "People & Body",
        name: "woman pouting: light skin tone",
        slug: "woman-pouting-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏼\u200D♀️",
        group: "People & Body",
        name: "woman pouting: medium-light skin tone",
        slug: "woman-pouting-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏽\u200D♀️",
        group: "People & Body",
        name: "woman pouting: medium skin tone",
        slug: "woman-pouting-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏾\u200D♀️",
        group: "People & Body",
        name: "woman pouting: medium-dark skin tone",
        slug: "woman-pouting-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙎🏿\u200D♀️",
        group: "People & Body",
        name: "woman pouting: dark skin tone",
        slug: "woman-pouting-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅",
        group: "People & Body",
        name: "person gesturing NO",
        slug: "person-gesturing-no",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏻",
        group: "People & Body",
        name: "person gesturing NO: light skin tone",
        slug: "person-gesturing-no-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏼",
        group: "People & Body",
        name: "person gesturing NO: medium-light skin tone",
        slug: "person-gesturing-no-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏽",
        group: "People & Body",
        name: "person gesturing NO: medium skin tone",
        slug: "person-gesturing-no-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏾",
        group: "People & Body",
        name: "person gesturing NO: medium-dark skin tone",
        slug: "person-gesturing-no-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏿",
        group: "People & Body",
        name: "person gesturing NO: dark skin tone",
        slug: "person-gesturing-no-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅\u200D♂️",
        group: "People & Body",
        name: "man gesturing NO",
        slug: "man-gesturing-no",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏻\u200D♂️",
        group: "People & Body",
        name: "man gesturing NO: light skin tone",
        slug: "man-gesturing-no-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏼\u200D♂️",
        group: "People & Body",
        name: "man gesturing NO: medium-light skin tone",
        slug: "man-gesturing-no-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏽\u200D♂️",
        group: "People & Body",
        name: "man gesturing NO: medium skin tone",
        slug: "man-gesturing-no-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏾\u200D♂️",
        group: "People & Body",
        name: "man gesturing NO: medium-dark skin tone",
        slug: "man-gesturing-no-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏿\u200D♂️",
        group: "People & Body",
        name: "man gesturing NO: dark skin tone",
        slug: "man-gesturing-no-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅\u200D♀️",
        group: "People & Body",
        name: "woman gesturing NO",
        slug: "woman-gesturing-no",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏻\u200D♀️",
        group: "People & Body",
        name: "woman gesturing NO: light skin tone",
        slug: "woman-gesturing-no-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏼\u200D♀️",
        group: "People & Body",
        name: "woman gesturing NO: medium-light skin tone",
        slug: "woman-gesturing-no-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏽\u200D♀️",
        group: "People & Body",
        name: "woman gesturing NO: medium skin tone",
        slug: "woman-gesturing-no-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏾\u200D♀️",
        group: "People & Body",
        name: "woman gesturing NO: medium-dark skin tone",
        slug: "woman-gesturing-no-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙅🏿\u200D♀️",
        group: "People & Body",
        name: "woman gesturing NO: dark skin tone",
        slug: "woman-gesturing-no-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆",
        group: "People & Body",
        name: "person gesturing OK",
        slug: "person-gesturing-ok",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏻",
        group: "People & Body",
        name: "person gesturing OK: light skin tone",
        slug: "person-gesturing-ok-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏼",
        group: "People & Body",
        name: "person gesturing OK: medium-light skin tone",
        slug: "person-gesturing-ok-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏽",
        group: "People & Body",
        name: "person gesturing OK: medium skin tone",
        slug: "person-gesturing-ok-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏾",
        group: "People & Body",
        name: "person gesturing OK: medium-dark skin tone",
        slug: "person-gesturing-ok-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏿",
        group: "People & Body",
        name: "person gesturing OK: dark skin tone",
        slug: "person-gesturing-ok-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆\u200D♂️",
        group: "People & Body",
        name: "man gesturing OK",
        slug: "man-gesturing-ok",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏻\u200D♂️",
        group: "People & Body",
        name: "man gesturing OK: light skin tone",
        slug: "man-gesturing-ok-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏼\u200D♂️",
        group: "People & Body",
        name: "man gesturing OK: medium-light skin tone",
        slug: "man-gesturing-ok-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏽\u200D♂️",
        group: "People & Body",
        name: "man gesturing OK: medium skin tone",
        slug: "man-gesturing-ok-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏾\u200D♂️",
        group: "People & Body",
        name: "man gesturing OK: medium-dark skin tone",
        slug: "man-gesturing-ok-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏿\u200D♂️",
        group: "People & Body",
        name: "man gesturing OK: dark skin tone",
        slug: "man-gesturing-ok-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆\u200D♀️",
        group: "People & Body",
        name: "woman gesturing OK",
        slug: "woman-gesturing-ok",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏻\u200D♀️",
        group: "People & Body",
        name: "woman gesturing OK: light skin tone",
        slug: "woman-gesturing-ok-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏼\u200D♀️",
        group: "People & Body",
        name: "woman gesturing OK: medium-light skin tone",
        slug: "woman-gesturing-ok-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏽\u200D♀️",
        group: "People & Body",
        name: "woman gesturing OK: medium skin tone",
        slug: "woman-gesturing-ok-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏾\u200D♀️",
        group: "People & Body",
        name: "woman gesturing OK: medium-dark skin tone",
        slug: "woman-gesturing-ok-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙆🏿\u200D♀️",
        group: "People & Body",
        name: "woman gesturing OK: dark skin tone",
        slug: "woman-gesturing-ok-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁",
        group: "People & Body",
        name: "person tipping hand",
        slug: "person-tipping-hand",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏻",
        group: "People & Body",
        name: "person tipping hand: light skin tone",
        slug: "person-tipping-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏼",
        group: "People & Body",
        name: "person tipping hand: medium-light skin tone",
        slug: "person-tipping-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏽",
        group: "People & Body",
        name: "person tipping hand: medium skin tone",
        slug: "person-tipping-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏾",
        group: "People & Body",
        name: "person tipping hand: medium-dark skin tone",
        slug: "person-tipping-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏿",
        group: "People & Body",
        name: "person tipping hand: dark skin tone",
        slug: "person-tipping-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁\u200D♂️",
        group: "People & Body",
        name: "man tipping hand",
        slug: "man-tipping-hand",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏻\u200D♂️",
        group: "People & Body",
        name: "man tipping hand: light skin tone",
        slug: "man-tipping-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏼\u200D♂️",
        group: "People & Body",
        name: "man tipping hand: medium-light skin tone",
        slug: "man-tipping-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏽\u200D♂️",
        group: "People & Body",
        name: "man tipping hand: medium skin tone",
        slug: "man-tipping-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏾\u200D♂️",
        group: "People & Body",
        name: "man tipping hand: medium-dark skin tone",
        slug: "man-tipping-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏿\u200D♂️",
        group: "People & Body",
        name: "man tipping hand: dark skin tone",
        slug: "man-tipping-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁\u200D♀️",
        group: "People & Body",
        name: "woman tipping hand",
        slug: "woman-tipping-hand",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏻\u200D♀️",
        group: "People & Body",
        name: "woman tipping hand: light skin tone",
        slug: "woman-tipping-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏼\u200D♀️",
        group: "People & Body",
        name: "woman tipping hand: medium-light skin tone",
        slug: "woman-tipping-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏽\u200D♀️",
        group: "People & Body",
        name: "woman tipping hand: medium skin tone",
        slug: "woman-tipping-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏾\u200D♀️",
        group: "People & Body",
        name: "woman tipping hand: medium-dark skin tone",
        slug: "woman-tipping-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "💁🏿\u200D♀️",
        group: "People & Body",
        name: "woman tipping hand: dark skin tone",
        slug: "woman-tipping-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋",
        group: "People & Body",
        name: "person raising hand",
        slug: "person-raising-hand",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏻",
        group: "People & Body",
        name: "person raising hand: light skin tone",
        slug: "person-raising-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏼",
        group: "People & Body",
        name: "person raising hand: medium-light skin tone",
        slug: "person-raising-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏽",
        group: "People & Body",
        name: "person raising hand: medium skin tone",
        slug: "person-raising-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏾",
        group: "People & Body",
        name: "person raising hand: medium-dark skin tone",
        slug: "person-raising-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏿",
        group: "People & Body",
        name: "person raising hand: dark skin tone",
        slug: "person-raising-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋\u200D♂️",
        group: "People & Body",
        name: "man raising hand",
        slug: "man-raising-hand",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏻\u200D♂️",
        group: "People & Body",
        name: "man raising hand: light skin tone",
        slug: "man-raising-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏼\u200D♂️",
        group: "People & Body",
        name: "man raising hand: medium-light skin tone",
        slug: "man-raising-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏽\u200D♂️",
        group: "People & Body",
        name: "man raising hand: medium skin tone",
        slug: "man-raising-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏾\u200D♂️",
        group: "People & Body",
        name: "man raising hand: medium-dark skin tone",
        slug: "man-raising-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏿\u200D♂️",
        group: "People & Body",
        name: "man raising hand: dark skin tone",
        slug: "man-raising-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋\u200D♀️",
        group: "People & Body",
        name: "woman raising hand",
        slug: "woman-raising-hand",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏻\u200D♀️",
        group: "People & Body",
        name: "woman raising hand: light skin tone",
        slug: "woman-raising-hand-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏼\u200D♀️",
        group: "People & Body",
        name: "woman raising hand: medium-light skin tone",
        slug: "woman-raising-hand-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏽\u200D♀️",
        group: "People & Body",
        name: "woman raising hand: medium skin tone",
        slug: "woman-raising-hand-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏾\u200D♀️",
        group: "People & Body",
        name: "woman raising hand: medium-dark skin tone",
        slug: "woman-raising-hand-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙋🏿\u200D♀️",
        group: "People & Body",
        name: "woman raising hand: dark skin tone",
        slug: "woman-raising-hand-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏",
        group: "People & Body",
        name: "deaf person",
        slug: "deaf-person",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏻",
        group: "People & Body",
        name: "deaf person: light skin tone",
        slug: "deaf-person-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏼",
        group: "People & Body",
        name: "deaf person: medium-light skin tone",
        slug: "deaf-person-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏽",
        group: "People & Body",
        name: "deaf person: medium skin tone",
        slug: "deaf-person-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏾",
        group: "People & Body",
        name: "deaf person: medium-dark skin tone",
        slug: "deaf-person-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏿",
        group: "People & Body",
        name: "deaf person: dark skin tone",
        slug: "deaf-person-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏\u200D♂️",
        group: "People & Body",
        name: "deaf man",
        slug: "deaf-man",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏻\u200D♂️",
        group: "People & Body",
        name: "deaf man: light skin tone",
        slug: "deaf-man-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏼\u200D♂️",
        group: "People & Body",
        name: "deaf man: medium-light skin tone",
        slug: "deaf-man-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏽\u200D♂️",
        group: "People & Body",
        name: "deaf man: medium skin tone",
        slug: "deaf-man-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏾\u200D♂️",
        group: "People & Body",
        name: "deaf man: medium-dark skin tone",
        slug: "deaf-man-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏿\u200D♂️",
        group: "People & Body",
        name: "deaf man: dark skin tone",
        slug: "deaf-man-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏\u200D♀️",
        group: "People & Body",
        name: "deaf woman",
        slug: "deaf-woman",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏻\u200D♀️",
        group: "People & Body",
        name: "deaf woman: light skin tone",
        slug: "deaf-woman-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏼\u200D♀️",
        group: "People & Body",
        name: "deaf woman: medium-light skin tone",
        slug: "deaf-woman-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏽\u200D♀️",
        group: "People & Body",
        name: "deaf woman: medium skin tone",
        slug: "deaf-woman-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏾\u200D♀️",
        group: "People & Body",
        name: "deaf woman: medium-dark skin tone",
        slug: "deaf-woman-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧏🏿\u200D♀️",
        group: "People & Body",
        name: "deaf woman: dark skin tone",
        slug: "deaf-woman-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇",
        group: "People & Body",
        name: "person bowing",
        slug: "person-bowing",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏻",
        group: "People & Body",
        name: "person bowing: light skin tone",
        slug: "person-bowing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏼",
        group: "People & Body",
        name: "person bowing: medium-light skin tone",
        slug: "person-bowing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏽",
        group: "People & Body",
        name: "person bowing: medium skin tone",
        slug: "person-bowing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏾",
        group: "People & Body",
        name: "person bowing: medium-dark skin tone",
        slug: "person-bowing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏿",
        group: "People & Body",
        name: "person bowing: dark skin tone",
        slug: "person-bowing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇\u200D♂️",
        group: "People & Body",
        name: "man bowing",
        slug: "man-bowing",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏻\u200D♂️",
        group: "People & Body",
        name: "man bowing: light skin tone",
        slug: "man-bowing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏼\u200D♂️",
        group: "People & Body",
        name: "man bowing: medium-light skin tone",
        slug: "man-bowing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏽\u200D♂️",
        group: "People & Body",
        name: "man bowing: medium skin tone",
        slug: "man-bowing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏾\u200D♂️",
        group: "People & Body",
        name: "man bowing: medium-dark skin tone",
        slug: "man-bowing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏿\u200D♂️",
        group: "People & Body",
        name: "man bowing: dark skin tone",
        slug: "man-bowing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇\u200D♀️",
        group: "People & Body",
        name: "woman bowing",
        slug: "woman-bowing",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏻\u200D♀️",
        group: "People & Body",
        name: "woman bowing: light skin tone",
        slug: "woman-bowing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏼\u200D♀️",
        group: "People & Body",
        name: "woman bowing: medium-light skin tone",
        slug: "woman-bowing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏽\u200D♀️",
        group: "People & Body",
        name: "woman bowing: medium skin tone",
        slug: "woman-bowing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏾\u200D♀️",
        group: "People & Body",
        name: "woman bowing: medium-dark skin tone",
        slug: "woman-bowing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🙇🏿\u200D♀️",
        group: "People & Body",
        name: "woman bowing: dark skin tone",
        slug: "woman-bowing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦",
        group: "People & Body",
        name: "person facepalming",
        slug: "person-facepalming",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏻",
        group: "People & Body",
        name: "person facepalming: light skin tone",
        slug: "person-facepalming-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏼",
        group: "People & Body",
        name: "person facepalming: medium-light skin tone",
        slug: "person-facepalming-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏽",
        group: "People & Body",
        name: "person facepalming: medium skin tone",
        slug: "person-facepalming-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏾",
        group: "People & Body",
        name: "person facepalming: medium-dark skin tone",
        slug: "person-facepalming-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏿",
        group: "People & Body",
        name: "person facepalming: dark skin tone",
        slug: "person-facepalming-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦\u200D♂️",
        group: "People & Body",
        name: "man facepalming",
        slug: "man-facepalming",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏻\u200D♂️",
        group: "People & Body",
        name: "man facepalming: light skin tone",
        slug: "man-facepalming-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏼\u200D♂️",
        group: "People & Body",
        name: "man facepalming: medium-light skin tone",
        slug: "man-facepalming-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏽\u200D♂️",
        group: "People & Body",
        name: "man facepalming: medium skin tone",
        slug: "man-facepalming-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏾\u200D♂️",
        group: "People & Body",
        name: "man facepalming: medium-dark skin tone",
        slug: "man-facepalming-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏿\u200D♂️",
        group: "People & Body",
        name: "man facepalming: dark skin tone",
        slug: "man-facepalming-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦\u200D♀️",
        group: "People & Body",
        name: "woman facepalming",
        slug: "woman-facepalming",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏻\u200D♀️",
        group: "People & Body",
        name: "woman facepalming: light skin tone",
        slug: "woman-facepalming-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏼\u200D♀️",
        group: "People & Body",
        name: "woman facepalming: medium-light skin tone",
        slug: "woman-facepalming-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏽\u200D♀️",
        group: "People & Body",
        name: "woman facepalming: medium skin tone",
        slug: "woman-facepalming-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏾\u200D♀️",
        group: "People & Body",
        name: "woman facepalming: medium-dark skin tone",
        slug: "woman-facepalming-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤦🏿\u200D♀️",
        group: "People & Body",
        name: "woman facepalming: dark skin tone",
        slug: "woman-facepalming-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷",
        group: "People & Body",
        name: "person shrugging",
        slug: "person-shrugging",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏻",
        group: "People & Body",
        name: "person shrugging: light skin tone",
        slug: "person-shrugging-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏼",
        group: "People & Body",
        name: "person shrugging: medium-light skin tone",
        slug: "person-shrugging-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏽",
        group: "People & Body",
        name: "person shrugging: medium skin tone",
        slug: "person-shrugging-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏾",
        group: "People & Body",
        name: "person shrugging: medium-dark skin tone",
        slug: "person-shrugging-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏿",
        group: "People & Body",
        name: "person shrugging: dark skin tone",
        slug: "person-shrugging-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷\u200D♂️",
        group: "People & Body",
        name: "man shrugging",
        slug: "man-shrugging",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏻\u200D♂️",
        group: "People & Body",
        name: "man shrugging: light skin tone",
        slug: "man-shrugging-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏼\u200D♂️",
        group: "People & Body",
        name: "man shrugging: medium-light skin tone",
        slug: "man-shrugging-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏽\u200D♂️",
        group: "People & Body",
        name: "man shrugging: medium skin tone",
        slug: "man-shrugging-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏾\u200D♂️",
        group: "People & Body",
        name: "man shrugging: medium-dark skin tone",
        slug: "man-shrugging-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏿\u200D♂️",
        group: "People & Body",
        name: "man shrugging: dark skin tone",
        slug: "man-shrugging-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷\u200D♀️",
        group: "People & Body",
        name: "woman shrugging",
        slug: "woman-shrugging",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏻\u200D♀️",
        group: "People & Body",
        name: "woman shrugging: light skin tone",
        slug: "woman-shrugging-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏼\u200D♀️",
        group: "People & Body",
        name: "woman shrugging: medium-light skin tone",
        slug: "woman-shrugging-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏽\u200D♀️",
        group: "People & Body",
        name: "woman shrugging: medium skin tone",
        slug: "woman-shrugging-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏾\u200D♀️",
        group: "People & Body",
        name: "woman shrugging: medium-dark skin tone",
        slug: "woman-shrugging-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤷🏿\u200D♀️",
        group: "People & Body",
        name: "woman shrugging: dark skin tone",
        slug: "woman-shrugging-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-gesture"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D⚕️",
        group: "People & Body",
        name: "health worker",
        slug: "health-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D⚕️",
        group: "People & Body",
        name: "health worker: light skin tone",
        slug: "health-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D⚕️",
        group: "People & Body",
        name: "health worker: medium-light skin tone",
        slug: "health-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D⚕️",
        group: "People & Body",
        name: "health worker: medium skin tone",
        slug: "health-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D⚕️",
        group: "People & Body",
        name: "health worker: medium-dark skin tone",
        slug: "health-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D⚕️",
        group: "People & Body",
        name: "health worker: dark skin tone",
        slug: "health-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D⚕️",
        group: "People & Body",
        name: "man health worker",
        slug: "man-health-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D⚕️",
        group: "People & Body",
        name: "man health worker: light skin tone",
        slug: "man-health-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D⚕️",
        group: "People & Body",
        name: "man health worker: medium-light skin tone",
        slug: "man-health-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D⚕️",
        group: "People & Body",
        name: "man health worker: medium skin tone",
        slug: "man-health-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D⚕️",
        group: "People & Body",
        name: "man health worker: medium-dark skin tone",
        slug: "man-health-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D⚕️",
        group: "People & Body",
        name: "man health worker: dark skin tone",
        slug: "man-health-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D⚕️",
        group: "People & Body",
        name: "woman health worker",
        slug: "woman-health-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D⚕️",
        group: "People & Body",
        name: "woman health worker: light skin tone",
        slug: "woman-health-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D⚕️",
        group: "People & Body",
        name: "woman health worker: medium-light skin tone",
        slug: "woman-health-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D⚕️",
        group: "People & Body",
        name: "woman health worker: medium skin tone",
        slug: "woman-health-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D⚕️",
        group: "People & Body",
        name: "woman health worker: medium-dark skin tone",
        slug: "woman-health-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D⚕️",
        group: "People & Body",
        name: "woman health worker: dark skin tone",
        slug: "woman-health-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🎓",
        group: "People & Body",
        name: "student",
        slug: "student",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🎓",
        group: "People & Body",
        name: "student: light skin tone",
        slug: "student-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🎓",
        group: "People & Body",
        name: "student: medium-light skin tone",
        slug: "student-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🎓",
        group: "People & Body",
        name: "student: medium skin tone",
        slug: "student-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🎓",
        group: "People & Body",
        name: "student: medium-dark skin tone",
        slug: "student-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🎓",
        group: "People & Body",
        name: "student: dark skin tone",
        slug: "student-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🎓",
        group: "People & Body",
        name: "man student",
        slug: "man-student",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🎓",
        group: "People & Body",
        name: "man student: light skin tone",
        slug: "man-student-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🎓",
        group: "People & Body",
        name: "man student: medium-light skin tone",
        slug: "man-student-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🎓",
        group: "People & Body",
        name: "man student: medium skin tone",
        slug: "man-student-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🎓",
        group: "People & Body",
        name: "man student: medium-dark skin tone",
        slug: "man-student-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🎓",
        group: "People & Body",
        name: "man student: dark skin tone",
        slug: "man-student-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🎓",
        group: "People & Body",
        name: "woman student",
        slug: "woman-student",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🎓",
        group: "People & Body",
        name: "woman student: light skin tone",
        slug: "woman-student-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🎓",
        group: "People & Body",
        name: "woman student: medium-light skin tone",
        slug: "woman-student-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🎓",
        group: "People & Body",
        name: "woman student: medium skin tone",
        slug: "woman-student-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🎓",
        group: "People & Body",
        name: "woman student: medium-dark skin tone",
        slug: "woman-student-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🎓",
        group: "People & Body",
        name: "woman student: dark skin tone",
        slug: "woman-student-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🏫",
        group: "People & Body",
        name: "teacher",
        slug: "teacher",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🏫",
        group: "People & Body",
        name: "teacher: light skin tone",
        slug: "teacher-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🏫",
        group: "People & Body",
        name: "teacher: medium-light skin tone",
        slug: "teacher-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🏫",
        group: "People & Body",
        name: "teacher: medium skin tone",
        slug: "teacher-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🏫",
        group: "People & Body",
        name: "teacher: medium-dark skin tone",
        slug: "teacher-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🏫",
        group: "People & Body",
        name: "teacher: dark skin tone",
        slug: "teacher-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🏫",
        group: "People & Body",
        name: "man teacher",
        slug: "man-teacher",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🏫",
        group: "People & Body",
        name: "man teacher: light skin tone",
        slug: "man-teacher-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🏫",
        group: "People & Body",
        name: "man teacher: medium-light skin tone",
        slug: "man-teacher-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🏫",
        group: "People & Body",
        name: "man teacher: medium skin tone",
        slug: "man-teacher-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🏫",
        group: "People & Body",
        name: "man teacher: medium-dark skin tone",
        slug: "man-teacher-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🏫",
        group: "People & Body",
        name: "man teacher: dark skin tone",
        slug: "man-teacher-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🏫",
        group: "People & Body",
        name: "woman teacher",
        slug: "woman-teacher",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🏫",
        group: "People & Body",
        name: "woman teacher: light skin tone",
        slug: "woman-teacher-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🏫",
        group: "People & Body",
        name: "woman teacher: medium-light skin tone",
        slug: "woman-teacher-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🏫",
        group: "People & Body",
        name: "woman teacher: medium skin tone",
        slug: "woman-teacher-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🏫",
        group: "People & Body",
        name: "woman teacher: medium-dark skin tone",
        slug: "woman-teacher-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🏫",
        group: "People & Body",
        name: "woman teacher: dark skin tone",
        slug: "woman-teacher-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D⚖️",
        group: "People & Body",
        name: "judge",
        slug: "judge",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D⚖️",
        group: "People & Body",
        name: "judge: light skin tone",
        slug: "judge-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D⚖️",
        group: "People & Body",
        name: "judge: medium-light skin tone",
        slug: "judge-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D⚖️",
        group: "People & Body",
        name: "judge: medium skin tone",
        slug: "judge-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D⚖️",
        group: "People & Body",
        name: "judge: medium-dark skin tone",
        slug: "judge-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D⚖️",
        group: "People & Body",
        name: "judge: dark skin tone",
        slug: "judge-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D⚖️",
        group: "People & Body",
        name: "man judge",
        slug: "man-judge",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D⚖️",
        group: "People & Body",
        name: "man judge: light skin tone",
        slug: "man-judge-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D⚖️",
        group: "People & Body",
        name: "man judge: medium-light skin tone",
        slug: "man-judge-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D⚖️",
        group: "People & Body",
        name: "man judge: medium skin tone",
        slug: "man-judge-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D⚖️",
        group: "People & Body",
        name: "man judge: medium-dark skin tone",
        slug: "man-judge-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D⚖️",
        group: "People & Body",
        name: "man judge: dark skin tone",
        slug: "man-judge-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D⚖️",
        group: "People & Body",
        name: "woman judge",
        slug: "woman-judge",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D⚖️",
        group: "People & Body",
        name: "woman judge: light skin tone",
        slug: "woman-judge-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D⚖️",
        group: "People & Body",
        name: "woman judge: medium-light skin tone",
        slug: "woman-judge-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D⚖️",
        group: "People & Body",
        name: "woman judge: medium skin tone",
        slug: "woman-judge-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D⚖️",
        group: "People & Body",
        name: "woman judge: medium-dark skin tone",
        slug: "woman-judge-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D⚖️",
        group: "People & Body",
        name: "woman judge: dark skin tone",
        slug: "woman-judge-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🌾",
        group: "People & Body",
        name: "farmer",
        slug: "farmer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🌾",
        group: "People & Body",
        name: "farmer: light skin tone",
        slug: "farmer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🌾",
        group: "People & Body",
        name: "farmer: medium-light skin tone",
        slug: "farmer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🌾",
        group: "People & Body",
        name: "farmer: medium skin tone",
        slug: "farmer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🌾",
        group: "People & Body",
        name: "farmer: medium-dark skin tone",
        slug: "farmer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🌾",
        group: "People & Body",
        name: "farmer: dark skin tone",
        slug: "farmer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🌾",
        group: "People & Body",
        name: "man farmer",
        slug: "man-farmer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🌾",
        group: "People & Body",
        name: "man farmer: light skin tone",
        slug: "man-farmer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🌾",
        group: "People & Body",
        name: "man farmer: medium-light skin tone",
        slug: "man-farmer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🌾",
        group: "People & Body",
        name: "man farmer: medium skin tone",
        slug: "man-farmer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🌾",
        group: "People & Body",
        name: "man farmer: medium-dark skin tone",
        slug: "man-farmer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🌾",
        group: "People & Body",
        name: "man farmer: dark skin tone",
        slug: "man-farmer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🌾",
        group: "People & Body",
        name: "woman farmer",
        slug: "woman-farmer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🌾",
        group: "People & Body",
        name: "woman farmer: light skin tone",
        slug: "woman-farmer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🌾",
        group: "People & Body",
        name: "woman farmer: medium-light skin tone",
        slug: "woman-farmer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🌾",
        group: "People & Body",
        name: "woman farmer: medium skin tone",
        slug: "woman-farmer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🌾",
        group: "People & Body",
        name: "woman farmer: medium-dark skin tone",
        slug: "woman-farmer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🌾",
        group: "People & Body",
        name: "woman farmer: dark skin tone",
        slug: "woman-farmer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🍳",
        group: "People & Body",
        name: "cook",
        slug: "cook",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🍳",
        group: "People & Body",
        name: "cook: light skin tone",
        slug: "cook-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🍳",
        group: "People & Body",
        name: "cook: medium-light skin tone",
        slug: "cook-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🍳",
        group: "People & Body",
        name: "cook: medium skin tone",
        slug: "cook-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🍳",
        group: "People & Body",
        name: "cook: medium-dark skin tone",
        slug: "cook-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🍳",
        group: "People & Body",
        name: "cook: dark skin tone",
        slug: "cook-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🍳",
        group: "People & Body",
        name: "man cook",
        slug: "man-cook",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🍳",
        group: "People & Body",
        name: "man cook: light skin tone",
        slug: "man-cook-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🍳",
        group: "People & Body",
        name: "man cook: medium-light skin tone",
        slug: "man-cook-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🍳",
        group: "People & Body",
        name: "man cook: medium skin tone",
        slug: "man-cook-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🍳",
        group: "People & Body",
        name: "man cook: medium-dark skin tone",
        slug: "man-cook-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🍳",
        group: "People & Body",
        name: "man cook: dark skin tone",
        slug: "man-cook-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🍳",
        group: "People & Body",
        name: "woman cook",
        slug: "woman-cook",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🍳",
        group: "People & Body",
        name: "woman cook: light skin tone",
        slug: "woman-cook-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🍳",
        group: "People & Body",
        name: "woman cook: medium-light skin tone",
        slug: "woman-cook-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🍳",
        group: "People & Body",
        name: "woman cook: medium skin tone",
        slug: "woman-cook-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🍳",
        group: "People & Body",
        name: "woman cook: medium-dark skin tone",
        slug: "woman-cook-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🍳",
        group: "People & Body",
        name: "woman cook: dark skin tone",
        slug: "woman-cook-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🔧",
        group: "People & Body",
        name: "mechanic",
        slug: "mechanic",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🔧",
        group: "People & Body",
        name: "mechanic: light skin tone",
        slug: "mechanic-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🔧",
        group: "People & Body",
        name: "mechanic: medium-light skin tone",
        slug: "mechanic-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🔧",
        group: "People & Body",
        name: "mechanic: medium skin tone",
        slug: "mechanic-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🔧",
        group: "People & Body",
        name: "mechanic: medium-dark skin tone",
        slug: "mechanic-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🔧",
        group: "People & Body",
        name: "mechanic: dark skin tone",
        slug: "mechanic-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🔧",
        group: "People & Body",
        name: "man mechanic",
        slug: "man-mechanic",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🔧",
        group: "People & Body",
        name: "man mechanic: light skin tone",
        slug: "man-mechanic-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🔧",
        group: "People & Body",
        name: "man mechanic: medium-light skin tone",
        slug: "man-mechanic-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🔧",
        group: "People & Body",
        name: "man mechanic: medium skin tone",
        slug: "man-mechanic-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🔧",
        group: "People & Body",
        name: "man mechanic: medium-dark skin tone",
        slug: "man-mechanic-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🔧",
        group: "People & Body",
        name: "man mechanic: dark skin tone",
        slug: "man-mechanic-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🔧",
        group: "People & Body",
        name: "woman mechanic",
        slug: "woman-mechanic",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🔧",
        group: "People & Body",
        name: "woman mechanic: light skin tone",
        slug: "woman-mechanic-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🔧",
        group: "People & Body",
        name: "woman mechanic: medium-light skin tone",
        slug: "woman-mechanic-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🔧",
        group: "People & Body",
        name: "woman mechanic: medium skin tone",
        slug: "woman-mechanic-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🔧",
        group: "People & Body",
        name: "woman mechanic: medium-dark skin tone",
        slug: "woman-mechanic-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🔧",
        group: "People & Body",
        name: "woman mechanic: dark skin tone",
        slug: "woman-mechanic-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🏭",
        group: "People & Body",
        name: "factory worker",
        slug: "factory-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🏭",
        group: "People & Body",
        name: "factory worker: light skin tone",
        slug: "factory-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🏭",
        group: "People & Body",
        name: "factory worker: medium-light skin tone",
        slug: "factory-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🏭",
        group: "People & Body",
        name: "factory worker: medium skin tone",
        slug: "factory-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🏭",
        group: "People & Body",
        name: "factory worker: medium-dark skin tone",
        slug: "factory-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🏭",
        group: "People & Body",
        name: "factory worker: dark skin tone",
        slug: "factory-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🏭",
        group: "People & Body",
        name: "man factory worker",
        slug: "man-factory-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🏭",
        group: "People & Body",
        name: "man factory worker: light skin tone",
        slug: "man-factory-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🏭",
        group: "People & Body",
        name: "man factory worker: medium-light skin tone",
        slug: "man-factory-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🏭",
        group: "People & Body",
        name: "man factory worker: medium skin tone",
        slug: "man-factory-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🏭",
        group: "People & Body",
        name: "man factory worker: medium-dark skin tone",
        slug: "man-factory-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🏭",
        group: "People & Body",
        name: "man factory worker: dark skin tone",
        slug: "man-factory-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🏭",
        group: "People & Body",
        name: "woman factory worker",
        slug: "woman-factory-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🏭",
        group: "People & Body",
        name: "woman factory worker: light skin tone",
        slug: "woman-factory-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🏭",
        group: "People & Body",
        name: "woman factory worker: medium-light skin tone",
        slug: "woman-factory-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🏭",
        group: "People & Body",
        name: "woman factory worker: medium skin tone",
        slug: "woman-factory-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🏭",
        group: "People & Body",
        name: "woman factory worker: medium-dark skin tone",
        slug: "woman-factory-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🏭",
        group: "People & Body",
        name: "woman factory worker: dark skin tone",
        slug: "woman-factory-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D💼",
        group: "People & Body",
        name: "office worker",
        slug: "office-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D💼",
        group: "People & Body",
        name: "office worker: light skin tone",
        slug: "office-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D💼",
        group: "People & Body",
        name: "office worker: medium-light skin tone",
        slug: "office-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D💼",
        group: "People & Body",
        name: "office worker: medium skin tone",
        slug: "office-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D💼",
        group: "People & Body",
        name: "office worker: medium-dark skin tone",
        slug: "office-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D💼",
        group: "People & Body",
        name: "office worker: dark skin tone",
        slug: "office-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D💼",
        group: "People & Body",
        name: "man office worker",
        slug: "man-office-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D💼",
        group: "People & Body",
        name: "man office worker: light skin tone",
        slug: "man-office-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D💼",
        group: "People & Body",
        name: "man office worker: medium-light skin tone",
        slug: "man-office-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D💼",
        group: "People & Body",
        name: "man office worker: medium skin tone",
        slug: "man-office-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D💼",
        group: "People & Body",
        name: "man office worker: medium-dark skin tone",
        slug: "man-office-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D💼",
        group: "People & Body",
        name: "man office worker: dark skin tone",
        slug: "man-office-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D💼",
        group: "People & Body",
        name: "woman office worker",
        slug: "woman-office-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D💼",
        group: "People & Body",
        name: "woman office worker: light skin tone",
        slug: "woman-office-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D💼",
        group: "People & Body",
        name: "woman office worker: medium-light skin tone",
        slug: "woman-office-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D💼",
        group: "People & Body",
        name: "woman office worker: medium skin tone",
        slug: "woman-office-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D💼",
        group: "People & Body",
        name: "woman office worker: medium-dark skin tone",
        slug: "woman-office-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D💼",
        group: "People & Body",
        name: "woman office worker: dark skin tone",
        slug: "woman-office-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🔬",
        group: "People & Body",
        name: "scientist",
        slug: "scientist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🔬",
        group: "People & Body",
        name: "scientist: light skin tone",
        slug: "scientist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🔬",
        group: "People & Body",
        name: "scientist: medium-light skin tone",
        slug: "scientist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🔬",
        group: "People & Body",
        name: "scientist: medium skin tone",
        slug: "scientist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🔬",
        group: "People & Body",
        name: "scientist: medium-dark skin tone",
        slug: "scientist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🔬",
        group: "People & Body",
        name: "scientist: dark skin tone",
        slug: "scientist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🔬",
        group: "People & Body",
        name: "man scientist",
        slug: "man-scientist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🔬",
        group: "People & Body",
        name: "man scientist: light skin tone",
        slug: "man-scientist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🔬",
        group: "People & Body",
        name: "man scientist: medium-light skin tone",
        slug: "man-scientist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🔬",
        group: "People & Body",
        name: "man scientist: medium skin tone",
        slug: "man-scientist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🔬",
        group: "People & Body",
        name: "man scientist: medium-dark skin tone",
        slug: "man-scientist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🔬",
        group: "People & Body",
        name: "man scientist: dark skin tone",
        slug: "man-scientist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🔬",
        group: "People & Body",
        name: "woman scientist",
        slug: "woman-scientist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🔬",
        group: "People & Body",
        name: "woman scientist: light skin tone",
        slug: "woman-scientist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🔬",
        group: "People & Body",
        name: "woman scientist: medium-light skin tone",
        slug: "woman-scientist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🔬",
        group: "People & Body",
        name: "woman scientist: medium skin tone",
        slug: "woman-scientist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🔬",
        group: "People & Body",
        name: "woman scientist: medium-dark skin tone",
        slug: "woman-scientist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🔬",
        group: "People & Body",
        name: "woman scientist: dark skin tone",
        slug: "woman-scientist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D💻",
        group: "People & Body",
        name: "technologist",
        slug: "technologist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D💻",
        group: "People & Body",
        name: "technologist: light skin tone",
        slug: "technologist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D💻",
        group: "People & Body",
        name: "technologist: medium-light skin tone",
        slug: "technologist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D💻",
        group: "People & Body",
        name: "technologist: medium skin tone",
        slug: "technologist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D💻",
        group: "People & Body",
        name: "technologist: medium-dark skin tone",
        slug: "technologist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D💻",
        group: "People & Body",
        name: "technologist: dark skin tone",
        slug: "technologist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D💻",
        group: "People & Body",
        name: "man technologist",
        slug: "man-technologist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D💻",
        group: "People & Body",
        name: "man technologist: light skin tone",
        slug: "man-technologist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D💻",
        group: "People & Body",
        name: "man technologist: medium-light skin tone",
        slug: "man-technologist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D💻",
        group: "People & Body",
        name: "man technologist: medium skin tone",
        slug: "man-technologist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D💻",
        group: "People & Body",
        name: "man technologist: medium-dark skin tone",
        slug: "man-technologist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D💻",
        group: "People & Body",
        name: "man technologist: dark skin tone",
        slug: "man-technologist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D💻",
        group: "People & Body",
        name: "woman technologist",
        slug: "woman-technologist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D💻",
        group: "People & Body",
        name: "woman technologist: light skin tone",
        slug: "woman-technologist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D💻",
        group: "People & Body",
        name: "woman technologist: medium-light skin tone",
        slug: "woman-technologist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D💻",
        group: "People & Body",
        name: "woman technologist: medium skin tone",
        slug: "woman-technologist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D💻",
        group: "People & Body",
        name: "woman technologist: medium-dark skin tone",
        slug: "woman-technologist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D💻",
        group: "People & Body",
        name: "woman technologist: dark skin tone",
        slug: "woman-technologist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🎤",
        group: "People & Body",
        name: "singer",
        slug: "singer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🎤",
        group: "People & Body",
        name: "singer: light skin tone",
        slug: "singer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🎤",
        group: "People & Body",
        name: "singer: medium-light skin tone",
        slug: "singer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🎤",
        group: "People & Body",
        name: "singer: medium skin tone",
        slug: "singer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🎤",
        group: "People & Body",
        name: "singer: medium-dark skin tone",
        slug: "singer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🎤",
        group: "People & Body",
        name: "singer: dark skin tone",
        slug: "singer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🎤",
        group: "People & Body",
        name: "man singer",
        slug: "man-singer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🎤",
        group: "People & Body",
        name: "man singer: light skin tone",
        slug: "man-singer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🎤",
        group: "People & Body",
        name: "man singer: medium-light skin tone",
        slug: "man-singer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🎤",
        group: "People & Body",
        name: "man singer: medium skin tone",
        slug: "man-singer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🎤",
        group: "People & Body",
        name: "man singer: medium-dark skin tone",
        slug: "man-singer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🎤",
        group: "People & Body",
        name: "man singer: dark skin tone",
        slug: "man-singer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🎤",
        group: "People & Body",
        name: "woman singer",
        slug: "woman-singer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🎤",
        group: "People & Body",
        name: "woman singer: light skin tone",
        slug: "woman-singer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🎤",
        group: "People & Body",
        name: "woman singer: medium-light skin tone",
        slug: "woman-singer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🎤",
        group: "People & Body",
        name: "woman singer: medium skin tone",
        slug: "woman-singer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🎤",
        group: "People & Body",
        name: "woman singer: medium-dark skin tone",
        slug: "woman-singer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🎤",
        group: "People & Body",
        name: "woman singer: dark skin tone",
        slug: "woman-singer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🎨",
        group: "People & Body",
        name: "artist",
        slug: "artist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🎨",
        group: "People & Body",
        name: "artist: light skin tone",
        slug: "artist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🎨",
        group: "People & Body",
        name: "artist: medium-light skin tone",
        slug: "artist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🎨",
        group: "People & Body",
        name: "artist: medium skin tone",
        slug: "artist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🎨",
        group: "People & Body",
        name: "artist: medium-dark skin tone",
        slug: "artist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🎨",
        group: "People & Body",
        name: "artist: dark skin tone",
        slug: "artist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🎨",
        group: "People & Body",
        name: "man artist",
        slug: "man-artist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🎨",
        group: "People & Body",
        name: "man artist: light skin tone",
        slug: "man-artist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🎨",
        group: "People & Body",
        name: "man artist: medium-light skin tone",
        slug: "man-artist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🎨",
        group: "People & Body",
        name: "man artist: medium skin tone",
        slug: "man-artist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🎨",
        group: "People & Body",
        name: "man artist: medium-dark skin tone",
        slug: "man-artist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🎨",
        group: "People & Body",
        name: "man artist: dark skin tone",
        slug: "man-artist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🎨",
        group: "People & Body",
        name: "woman artist",
        slug: "woman-artist",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🎨",
        group: "People & Body",
        name: "woman artist: light skin tone",
        slug: "woman-artist-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🎨",
        group: "People & Body",
        name: "woman artist: medium-light skin tone",
        slug: "woman-artist-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🎨",
        group: "People & Body",
        name: "woman artist: medium skin tone",
        slug: "woman-artist-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🎨",
        group: "People & Body",
        name: "woman artist: medium-dark skin tone",
        slug: "woman-artist-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🎨",
        group: "People & Body",
        name: "woman artist: dark skin tone",
        slug: "woman-artist-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D✈️",
        group: "People & Body",
        name: "pilot",
        slug: "pilot",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D✈️",
        group: "People & Body",
        name: "pilot: light skin tone",
        slug: "pilot-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D✈️",
        group: "People & Body",
        name: "pilot: medium-light skin tone",
        slug: "pilot-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D✈️",
        group: "People & Body",
        name: "pilot: medium skin tone",
        slug: "pilot-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D✈️",
        group: "People & Body",
        name: "pilot: medium-dark skin tone",
        slug: "pilot-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D✈️",
        group: "People & Body",
        name: "pilot: dark skin tone",
        slug: "pilot-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D✈️",
        group: "People & Body",
        name: "man pilot",
        slug: "man-pilot",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D✈️",
        group: "People & Body",
        name: "man pilot: light skin tone",
        slug: "man-pilot-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D✈️",
        group: "People & Body",
        name: "man pilot: medium-light skin tone",
        slug: "man-pilot-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D✈️",
        group: "People & Body",
        name: "man pilot: medium skin tone",
        slug: "man-pilot-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D✈️",
        group: "People & Body",
        name: "man pilot: medium-dark skin tone",
        slug: "man-pilot-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D✈️",
        group: "People & Body",
        name: "man pilot: dark skin tone",
        slug: "man-pilot-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D✈️",
        group: "People & Body",
        name: "woman pilot",
        slug: "woman-pilot",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D✈️",
        group: "People & Body",
        name: "woman pilot: light skin tone",
        slug: "woman-pilot-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D✈️",
        group: "People & Body",
        name: "woman pilot: medium-light skin tone",
        slug: "woman-pilot-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D✈️",
        group: "People & Body",
        name: "woman pilot: medium skin tone",
        slug: "woman-pilot-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D✈️",
        group: "People & Body",
        name: "woman pilot: medium-dark skin tone",
        slug: "woman-pilot-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D✈️",
        group: "People & Body",
        name: "woman pilot: dark skin tone",
        slug: "woman-pilot-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🚀",
        group: "People & Body",
        name: "astronaut",
        slug: "astronaut",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🚀",
        group: "People & Body",
        name: "astronaut: light skin tone",
        slug: "astronaut-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🚀",
        group: "People & Body",
        name: "astronaut: medium-light skin tone",
        slug: "astronaut-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🚀",
        group: "People & Body",
        name: "astronaut: medium skin tone",
        slug: "astronaut-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🚀",
        group: "People & Body",
        name: "astronaut: medium-dark skin tone",
        slug: "astronaut-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🚀",
        group: "People & Body",
        name: "astronaut: dark skin tone",
        slug: "astronaut-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🚀",
        group: "People & Body",
        name: "man astronaut",
        slug: "man-astronaut",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🚀",
        group: "People & Body",
        name: "man astronaut: light skin tone",
        slug: "man-astronaut-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🚀",
        group: "People & Body",
        name: "man astronaut: medium-light skin tone",
        slug: "man-astronaut-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🚀",
        group: "People & Body",
        name: "man astronaut: medium skin tone",
        slug: "man-astronaut-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🚀",
        group: "People & Body",
        name: "man astronaut: medium-dark skin tone",
        slug: "man-astronaut-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🚀",
        group: "People & Body",
        name: "man astronaut: dark skin tone",
        slug: "man-astronaut-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🚀",
        group: "People & Body",
        name: "woman astronaut",
        slug: "woman-astronaut",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🚀",
        group: "People & Body",
        name: "woman astronaut: light skin tone",
        slug: "woman-astronaut-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🚀",
        group: "People & Body",
        name: "woman astronaut: medium-light skin tone",
        slug: "woman-astronaut-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🚀",
        group: "People & Body",
        name: "woman astronaut: medium skin tone",
        slug: "woman-astronaut-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🚀",
        group: "People & Body",
        name: "woman astronaut: medium-dark skin tone",
        slug: "woman-astronaut-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🚀",
        group: "People & Body",
        name: "woman astronaut: dark skin tone",
        slug: "woman-astronaut-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🚒",
        group: "People & Body",
        name: "firefighter",
        slug: "firefighter",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🚒",
        group: "People & Body",
        name: "firefighter: light skin tone",
        slug: "firefighter-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🚒",
        group: "People & Body",
        name: "firefighter: medium-light skin tone",
        slug: "firefighter-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🚒",
        group: "People & Body",
        name: "firefighter: medium skin tone",
        slug: "firefighter-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🚒",
        group: "People & Body",
        name: "firefighter: medium-dark skin tone",
        slug: "firefighter-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🚒",
        group: "People & Body",
        name: "firefighter: dark skin tone",
        slug: "firefighter-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🚒",
        group: "People & Body",
        name: "man firefighter",
        slug: "man-firefighter",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🚒",
        group: "People & Body",
        name: "man firefighter: light skin tone",
        slug: "man-firefighter-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🚒",
        group: "People & Body",
        name: "man firefighter: medium-light skin tone",
        slug: "man-firefighter-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🚒",
        group: "People & Body",
        name: "man firefighter: medium skin tone",
        slug: "man-firefighter-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🚒",
        group: "People & Body",
        name: "man firefighter: medium-dark skin tone",
        slug: "man-firefighter-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🚒",
        group: "People & Body",
        name: "man firefighter: dark skin tone",
        slug: "man-firefighter-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🚒",
        group: "People & Body",
        name: "woman firefighter",
        slug: "woman-firefighter",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🚒",
        group: "People & Body",
        name: "woman firefighter: light skin tone",
        slug: "woman-firefighter-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🚒",
        group: "People & Body",
        name: "woman firefighter: medium-light skin tone",
        slug: "woman-firefighter-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🚒",
        group: "People & Body",
        name: "woman firefighter: medium skin tone",
        slug: "woman-firefighter-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🚒",
        group: "People & Body",
        name: "woman firefighter: medium-dark skin tone",
        slug: "woman-firefighter-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🚒",
        group: "People & Body",
        name: "woman firefighter: dark skin tone",
        slug: "woman-firefighter-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮",
        group: "People & Body",
        name: "police officer",
        slug: "police-officer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏻",
        group: "People & Body",
        name: "police officer: light skin tone",
        slug: "police-officer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏼",
        group: "People & Body",
        name: "police officer: medium-light skin tone",
        slug: "police-officer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏽",
        group: "People & Body",
        name: "police officer: medium skin tone",
        slug: "police-officer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏾",
        group: "People & Body",
        name: "police officer: medium-dark skin tone",
        slug: "police-officer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏿",
        group: "People & Body",
        name: "police officer: dark skin tone",
        slug: "police-officer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮\u200D♂️",
        group: "People & Body",
        name: "man police officer",
        slug: "man-police-officer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏻\u200D♂️",
        group: "People & Body",
        name: "man police officer: light skin tone",
        slug: "man-police-officer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏼\u200D♂️",
        group: "People & Body",
        name: "man police officer: medium-light skin tone",
        slug: "man-police-officer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏽\u200D♂️",
        group: "People & Body",
        name: "man police officer: medium skin tone",
        slug: "man-police-officer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏾\u200D♂️",
        group: "People & Body",
        name: "man police officer: medium-dark skin tone",
        slug: "man-police-officer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏿\u200D♂️",
        group: "People & Body",
        name: "man police officer: dark skin tone",
        slug: "man-police-officer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮\u200D♀️",
        group: "People & Body",
        name: "woman police officer",
        slug: "woman-police-officer",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏻\u200D♀️",
        group: "People & Body",
        name: "woman police officer: light skin tone",
        slug: "woman-police-officer-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏼\u200D♀️",
        group: "People & Body",
        name: "woman police officer: medium-light skin tone",
        slug: "woman-police-officer-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏽\u200D♀️",
        group: "People & Body",
        name: "woman police officer: medium skin tone",
        slug: "woman-police-officer-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏾\u200D♀️",
        group: "People & Body",
        name: "woman police officer: medium-dark skin tone",
        slug: "woman-police-officer-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👮🏿\u200D♀️",
        group: "People & Body",
        name: "woman police officer: dark skin tone",
        slug: "woman-police-officer-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵️",
        group: "People & Body",
        name: "detective",
        slug: "detective",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏻",
        group: "People & Body",
        name: "detective: light skin tone",
        slug: "detective-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏼",
        group: "People & Body",
        name: "detective: medium-light skin tone",
        slug: "detective-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏽",
        group: "People & Body",
        name: "detective: medium skin tone",
        slug: "detective-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏾",
        group: "People & Body",
        name: "detective: medium-dark skin tone",
        slug: "detective-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏿",
        group: "People & Body",
        name: "detective: dark skin tone",
        slug: "detective-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵️\u200D♂️",
        group: "People & Body",
        name: "man detective",
        slug: "man-detective",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏻\u200D♂️",
        group: "People & Body",
        name: "man detective: light skin tone",
        slug: "man-detective-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏼\u200D♂️",
        group: "People & Body",
        name: "man detective: medium-light skin tone",
        slug: "man-detective-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏽\u200D♂️",
        group: "People & Body",
        name: "man detective: medium skin tone",
        slug: "man-detective-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏾\u200D♂️",
        group: "People & Body",
        name: "man detective: medium-dark skin tone",
        slug: "man-detective-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏿\u200D♂️",
        group: "People & Body",
        name: "man detective: dark skin tone",
        slug: "man-detective-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵️\u200D♀️",
        group: "People & Body",
        name: "woman detective",
        slug: "woman-detective",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏻\u200D♀️",
        group: "People & Body",
        name: "woman detective: light skin tone",
        slug: "woman-detective-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏼\u200D♀️",
        group: "People & Body",
        name: "woman detective: medium-light skin tone",
        slug: "woman-detective-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏽\u200D♀️",
        group: "People & Body",
        name: "woman detective: medium skin tone",
        slug: "woman-detective-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏾\u200D♀️",
        group: "People & Body",
        name: "woman detective: medium-dark skin tone",
        slug: "woman-detective-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕵🏿\u200D♀️",
        group: "People & Body",
        name: "woman detective: dark skin tone",
        slug: "woman-detective-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂",
        group: "People & Body",
        name: "guard",
        slug: "guard",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏻",
        group: "People & Body",
        name: "guard: light skin tone",
        slug: "guard-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏼",
        group: "People & Body",
        name: "guard: medium-light skin tone",
        slug: "guard-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏽",
        group: "People & Body",
        name: "guard: medium skin tone",
        slug: "guard-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏾",
        group: "People & Body",
        name: "guard: medium-dark skin tone",
        slug: "guard-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏿",
        group: "People & Body",
        name: "guard: dark skin tone",
        slug: "guard-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂\u200D♂️",
        group: "People & Body",
        name: "man guard",
        slug: "man-guard",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏻\u200D♂️",
        group: "People & Body",
        name: "man guard: light skin tone",
        slug: "man-guard-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏼\u200D♂️",
        group: "People & Body",
        name: "man guard: medium-light skin tone",
        slug: "man-guard-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏽\u200D♂️",
        group: "People & Body",
        name: "man guard: medium skin tone",
        slug: "man-guard-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏾\u200D♂️",
        group: "People & Body",
        name: "man guard: medium-dark skin tone",
        slug: "man-guard-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏿\u200D♂️",
        group: "People & Body",
        name: "man guard: dark skin tone",
        slug: "man-guard-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂\u200D♀️",
        group: "People & Body",
        name: "woman guard",
        slug: "woman-guard",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏻\u200D♀️",
        group: "People & Body",
        name: "woman guard: light skin tone",
        slug: "woman-guard-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏼\u200D♀️",
        group: "People & Body",
        name: "woman guard: medium-light skin tone",
        slug: "woman-guard-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏽\u200D♀️",
        group: "People & Body",
        name: "woman guard: medium skin tone",
        slug: "woman-guard-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏾\u200D♀️",
        group: "People & Body",
        name: "woman guard: medium-dark skin tone",
        slug: "woman-guard-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "💂🏿\u200D♀️",
        group: "People & Body",
        name: "woman guard: dark skin tone",
        slug: "woman-guard-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥷",
        group: "People & Body",
        name: "ninja",
        slug: "ninja",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥷🏻",
        group: "People & Body",
        name: "ninja: light skin tone",
        slug: "ninja-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥷🏼",
        group: "People & Body",
        name: "ninja: medium-light skin tone",
        slug: "ninja-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥷🏽",
        group: "People & Body",
        name: "ninja: medium skin tone",
        slug: "ninja-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥷🏾",
        group: "People & Body",
        name: "ninja: medium-dark skin tone",
        slug: "ninja-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥷🏿",
        group: "People & Body",
        name: "ninja: dark skin tone",
        slug: "ninja-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷",
        group: "People & Body",
        name: "construction worker",
        slug: "construction-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏻",
        group: "People & Body",
        name: "construction worker: light skin tone",
        slug: "construction-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏼",
        group: "People & Body",
        name: "construction worker: medium-light skin tone",
        slug: "construction-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏽",
        group: "People & Body",
        name: "construction worker: medium skin tone",
        slug: "construction-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏾",
        group: "People & Body",
        name: "construction worker: medium-dark skin tone",
        slug: "construction-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏿",
        group: "People & Body",
        name: "construction worker: dark skin tone",
        slug: "construction-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷\u200D♂️",
        group: "People & Body",
        name: "man construction worker",
        slug: "man-construction-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏻\u200D♂️",
        group: "People & Body",
        name: "man construction worker: light skin tone",
        slug: "man-construction-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏼\u200D♂️",
        group: "People & Body",
        name: "man construction worker: medium-light skin tone",
        slug: "man-construction-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏽\u200D♂️",
        group: "People & Body",
        name: "man construction worker: medium skin tone",
        slug: "man-construction-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏾\u200D♂️",
        group: "People & Body",
        name: "man construction worker: medium-dark skin tone",
        slug: "man-construction-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏿\u200D♂️",
        group: "People & Body",
        name: "man construction worker: dark skin tone",
        slug: "man-construction-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷\u200D♀️",
        group: "People & Body",
        name: "woman construction worker",
        slug: "woman-construction-worker",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏻\u200D♀️",
        group: "People & Body",
        name: "woman construction worker: light skin tone",
        slug: "woman-construction-worker-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏼\u200D♀️",
        group: "People & Body",
        name: "woman construction worker: medium-light skin tone",
        slug: "woman-construction-worker-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏽\u200D♀️",
        group: "People & Body",
        name: "woman construction worker: medium skin tone",
        slug: "woman-construction-worker-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏾\u200D♀️",
        group: "People & Body",
        name: "woman construction worker: medium-dark skin tone",
        slug: "woman-construction-worker-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👷🏿\u200D♀️",
        group: "People & Body",
        name: "woman construction worker: dark skin tone",
        slug: "woman-construction-worker-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫅",
        group: "People & Body",
        name: "person with crown",
        slug: "person-with-crown",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫅🏻",
        group: "People & Body",
        name: "person with crown: light skin tone",
        slug: "person-with-crown-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫅🏼",
        group: "People & Body",
        name: "person with crown: medium-light skin tone",
        slug: "person-with-crown-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫅🏽",
        group: "People & Body",
        name: "person with crown: medium skin tone",
        slug: "person-with-crown-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫅🏾",
        group: "People & Body",
        name: "person with crown: medium-dark skin tone",
        slug: "person-with-crown-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫅🏿",
        group: "People & Body",
        name: "person with crown: dark skin tone",
        slug: "person-with-crown-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤴",
        group: "People & Body",
        name: "prince",
        slug: "prince",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤴🏻",
        group: "People & Body",
        name: "prince: light skin tone",
        slug: "prince-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤴🏼",
        group: "People & Body",
        name: "prince: medium-light skin tone",
        slug: "prince-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤴🏽",
        group: "People & Body",
        name: "prince: medium skin tone",
        slug: "prince-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤴🏾",
        group: "People & Body",
        name: "prince: medium-dark skin tone",
        slug: "prince-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤴🏿",
        group: "People & Body",
        name: "prince: dark skin tone",
        slug: "prince-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👸",
        group: "People & Body",
        name: "princess",
        slug: "princess",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👸🏻",
        group: "People & Body",
        name: "princess: light skin tone",
        slug: "princess-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👸🏼",
        group: "People & Body",
        name: "princess: medium-light skin tone",
        slug: "princess-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👸🏽",
        group: "People & Body",
        name: "princess: medium skin tone",
        slug: "princess-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👸🏾",
        group: "People & Body",
        name: "princess: medium-dark skin tone",
        slug: "princess-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👸🏿",
        group: "People & Body",
        name: "princess: dark skin tone",
        slug: "princess-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳",
        group: "People & Body",
        name: "person wearing turban",
        slug: "person-wearing-turban",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏻",
        group: "People & Body",
        name: "person wearing turban: light skin tone",
        slug: "person-wearing-turban-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏼",
        group: "People & Body",
        name: "person wearing turban: medium-light skin tone",
        slug: "person-wearing-turban-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏽",
        group: "People & Body",
        name: "person wearing turban: medium skin tone",
        slug: "person-wearing-turban-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏾",
        group: "People & Body",
        name: "person wearing turban: medium-dark skin tone",
        slug: "person-wearing-turban-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏿",
        group: "People & Body",
        name: "person wearing turban: dark skin tone",
        slug: "person-wearing-turban-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳\u200D♂️",
        group: "People & Body",
        name: "man wearing turban",
        slug: "man-wearing-turban",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏻\u200D♂️",
        group: "People & Body",
        name: "man wearing turban: light skin tone",
        slug: "man-wearing-turban-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏼\u200D♂️",
        group: "People & Body",
        name: "man wearing turban: medium-light skin tone",
        slug: "man-wearing-turban-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏽\u200D♂️",
        group: "People & Body",
        name: "man wearing turban: medium skin tone",
        slug: "man-wearing-turban-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏾\u200D♂️",
        group: "People & Body",
        name: "man wearing turban: medium-dark skin tone",
        slug: "man-wearing-turban-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏿\u200D♂️",
        group: "People & Body",
        name: "man wearing turban: dark skin tone",
        slug: "man-wearing-turban-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳\u200D♀️",
        group: "People & Body",
        name: "woman wearing turban",
        slug: "woman-wearing-turban",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏻\u200D♀️",
        group: "People & Body",
        name: "woman wearing turban: light skin tone",
        slug: "woman-wearing-turban-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏼\u200D♀️",
        group: "People & Body",
        name: "woman wearing turban: medium-light skin tone",
        slug: "woman-wearing-turban-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏽\u200D♀️",
        group: "People & Body",
        name: "woman wearing turban: medium skin tone",
        slug: "woman-wearing-turban-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏾\u200D♀️",
        group: "People & Body",
        name: "woman wearing turban: medium-dark skin tone",
        slug: "woman-wearing-turban-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👳🏿\u200D♀️",
        group: "People & Body",
        name: "woman wearing turban: dark skin tone",
        slug: "woman-wearing-turban-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👲",
        group: "People & Body",
        name: "person with skullcap",
        slug: "person-with-skullcap",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👲🏻",
        group: "People & Body",
        name: "person with skullcap: light skin tone",
        slug: "person-with-skullcap-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👲🏼",
        group: "People & Body",
        name: "person with skullcap: medium-light skin tone",
        slug: "person-with-skullcap-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👲🏽",
        group: "People & Body",
        name: "person with skullcap: medium skin tone",
        slug: "person-with-skullcap-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👲🏾",
        group: "People & Body",
        name: "person with skullcap: medium-dark skin tone",
        slug: "person-with-skullcap-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👲🏿",
        group: "People & Body",
        name: "person with skullcap: dark skin tone",
        slug: "person-with-skullcap-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧕",
        group: "People & Body",
        name: "woman with headscarf",
        slug: "woman-with-headscarf",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧕🏻",
        group: "People & Body",
        name: "woman with headscarf: light skin tone",
        slug: "woman-with-headscarf-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧕🏼",
        group: "People & Body",
        name: "woman with headscarf: medium-light skin tone",
        slug: "woman-with-headscarf-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧕🏽",
        group: "People & Body",
        name: "woman with headscarf: medium skin tone",
        slug: "woman-with-headscarf-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧕🏾",
        group: "People & Body",
        name: "woman with headscarf: medium-dark skin tone",
        slug: "woman-with-headscarf-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧕🏿",
        group: "People & Body",
        name: "woman with headscarf: dark skin tone",
        slug: "woman-with-headscarf-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵",
        group: "People & Body",
        name: "person in tuxedo",
        slug: "person-in-tuxedo",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏻",
        group: "People & Body",
        name: "person in tuxedo: light skin tone",
        slug: "person-in-tuxedo-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏼",
        group: "People & Body",
        name: "person in tuxedo: medium-light skin tone",
        slug: "person-in-tuxedo-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏽",
        group: "People & Body",
        name: "person in tuxedo: medium skin tone",
        slug: "person-in-tuxedo-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏾",
        group: "People & Body",
        name: "person in tuxedo: medium-dark skin tone",
        slug: "person-in-tuxedo-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏿",
        group: "People & Body",
        name: "person in tuxedo: dark skin tone",
        slug: "person-in-tuxedo-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵\u200D♂️",
        group: "People & Body",
        name: "man in tuxedo",
        slug: "man-in-tuxedo",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏻\u200D♂️",
        group: "People & Body",
        name: "man in tuxedo: light skin tone",
        slug: "man-in-tuxedo-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏼\u200D♂️",
        group: "People & Body",
        name: "man in tuxedo: medium-light skin tone",
        slug: "man-in-tuxedo-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏽\u200D♂️",
        group: "People & Body",
        name: "man in tuxedo: medium skin tone",
        slug: "man-in-tuxedo-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏾\u200D♂️",
        group: "People & Body",
        name: "man in tuxedo: medium-dark skin tone",
        slug: "man-in-tuxedo-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏿\u200D♂️",
        group: "People & Body",
        name: "man in tuxedo: dark skin tone",
        slug: "man-in-tuxedo-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵\u200D♀️",
        group: "People & Body",
        name: "woman in tuxedo",
        slug: "woman-in-tuxedo",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏻\u200D♀️",
        group: "People & Body",
        name: "woman in tuxedo: light skin tone",
        slug: "woman-in-tuxedo-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏼\u200D♀️",
        group: "People & Body",
        name: "woman in tuxedo: medium-light skin tone",
        slug: "woman-in-tuxedo-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏽\u200D♀️",
        group: "People & Body",
        name: "woman in tuxedo: medium skin tone",
        slug: "woman-in-tuxedo-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏾\u200D♀️",
        group: "People & Body",
        name: "woman in tuxedo: medium-dark skin tone",
        slug: "woman-in-tuxedo-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤵🏿\u200D♀️",
        group: "People & Body",
        name: "woman in tuxedo: dark skin tone",
        slug: "woman-in-tuxedo-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰",
        group: "People & Body",
        name: "person with veil",
        slug: "person-with-veil",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏻",
        group: "People & Body",
        name: "person with veil: light skin tone",
        slug: "person-with-veil-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏼",
        group: "People & Body",
        name: "person with veil: medium-light skin tone",
        slug: "person-with-veil-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏽",
        group: "People & Body",
        name: "person with veil: medium skin tone",
        slug: "person-with-veil-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏾",
        group: "People & Body",
        name: "person with veil: medium-dark skin tone",
        slug: "person-with-veil-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏿",
        group: "People & Body",
        name: "person with veil: dark skin tone",
        slug: "person-with-veil-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰\u200D♂️",
        group: "People & Body",
        name: "man with veil",
        slug: "man-with-veil",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏻\u200D♂️",
        group: "People & Body",
        name: "man with veil: light skin tone",
        slug: "man-with-veil-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏼\u200D♂️",
        group: "People & Body",
        name: "man with veil: medium-light skin tone",
        slug: "man-with-veil-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏽\u200D♂️",
        group: "People & Body",
        name: "man with veil: medium skin tone",
        slug: "man-with-veil-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏾\u200D♂️",
        group: "People & Body",
        name: "man with veil: medium-dark skin tone",
        slug: "man-with-veil-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏿\u200D♂️",
        group: "People & Body",
        name: "man with veil: dark skin tone",
        slug: "man-with-veil-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰\u200D♀️",
        group: "People & Body",
        name: "woman with veil",
        slug: "woman-with-veil",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏻\u200D♀️",
        group: "People & Body",
        name: "woman with veil: light skin tone",
        slug: "woman-with-veil-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏼\u200D♀️",
        group: "People & Body",
        name: "woman with veil: medium-light skin tone",
        slug: "woman-with-veil-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏽\u200D♀️",
        group: "People & Body",
        name: "woman with veil: medium skin tone",
        slug: "woman-with-veil-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏾\u200D♀️",
        group: "People & Body",
        name: "woman with veil: medium-dark skin tone",
        slug: "woman-with-veil-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👰🏿\u200D♀️",
        group: "People & Body",
        name: "woman with veil: dark skin tone",
        slug: "woman-with-veil-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤰",
        group: "People & Body",
        name: "pregnant woman",
        slug: "pregnant-woman",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤰🏻",
        group: "People & Body",
        name: "pregnant woman: light skin tone",
        slug: "pregnant-woman-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤰🏼",
        group: "People & Body",
        name: "pregnant woman: medium-light skin tone",
        slug: "pregnant-woman-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤰🏽",
        group: "People & Body",
        name: "pregnant woman: medium skin tone",
        slug: "pregnant-woman-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤰🏾",
        group: "People & Body",
        name: "pregnant woman: medium-dark skin tone",
        slug: "pregnant-woman-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤰🏿",
        group: "People & Body",
        name: "pregnant woman: dark skin tone",
        slug: "pregnant-woman-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫃",
        group: "People & Body",
        name: "pregnant man",
        slug: "pregnant-man",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫃🏻",
        group: "People & Body",
        name: "pregnant man: light skin tone",
        slug: "pregnant-man-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫃🏼",
        group: "People & Body",
        name: "pregnant man: medium-light skin tone",
        slug: "pregnant-man-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫃🏽",
        group: "People & Body",
        name: "pregnant man: medium skin tone",
        slug: "pregnant-man-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫃🏾",
        group: "People & Body",
        name: "pregnant man: medium-dark skin tone",
        slug: "pregnant-man-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫃🏿",
        group: "People & Body",
        name: "pregnant man: dark skin tone",
        slug: "pregnant-man-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫄",
        group: "People & Body",
        name: "pregnant person",
        slug: "pregnant-person",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫄🏻",
        group: "People & Body",
        name: "pregnant person: light skin tone",
        slug: "pregnant-person-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫄🏼",
        group: "People & Body",
        name: "pregnant person: medium-light skin tone",
        slug: "pregnant-person-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫄🏽",
        group: "People & Body",
        name: "pregnant person: medium skin tone",
        slug: "pregnant-person-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫄🏾",
        group: "People & Body",
        name: "pregnant person: medium-dark skin tone",
        slug: "pregnant-person-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫄🏿",
        group: "People & Body",
        name: "pregnant person: dark skin tone",
        slug: "pregnant-person-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤱",
        group: "People & Body",
        name: "breast-feeding",
        slug: "breast-feeding",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤱🏻",
        group: "People & Body",
        name: "breast-feeding: light skin tone",
        slug: "breast-feeding-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤱🏼",
        group: "People & Body",
        name: "breast-feeding: medium-light skin tone",
        slug: "breast-feeding-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤱🏽",
        group: "People & Body",
        name: "breast-feeding: medium skin tone",
        slug: "breast-feeding-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤱🏾",
        group: "People & Body",
        name: "breast-feeding: medium-dark skin tone",
        slug: "breast-feeding-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤱🏿",
        group: "People & Body",
        name: "breast-feeding: dark skin tone",
        slug: "breast-feeding-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🍼",
        group: "People & Body",
        name: "woman feeding baby",
        slug: "woman-feeding-baby",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🍼",
        group: "People & Body",
        name: "woman feeding baby: light skin tone",
        slug: "woman-feeding-baby-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🍼",
        group: "People & Body",
        name: "woman feeding baby: medium-light skin tone",
        slug: "woman-feeding-baby-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🍼",
        group: "People & Body",
        name: "woman feeding baby: medium skin tone",
        slug: "woman-feeding-baby-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🍼",
        group: "People & Body",
        name: "woman feeding baby: medium-dark skin tone",
        slug: "woman-feeding-baby-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🍼",
        group: "People & Body",
        name: "woman feeding baby: dark skin tone",
        slug: "woman-feeding-baby-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🍼",
        group: "People & Body",
        name: "man feeding baby",
        slug: "man-feeding-baby",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🍼",
        group: "People & Body",
        name: "man feeding baby: light skin tone",
        slug: "man-feeding-baby-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🍼",
        group: "People & Body",
        name: "man feeding baby: medium-light skin tone",
        slug: "man-feeding-baby-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🍼",
        group: "People & Body",
        name: "man feeding baby: medium skin tone",
        slug: "man-feeding-baby-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🍼",
        group: "People & Body",
        name: "man feeding baby: medium-dark skin tone",
        slug: "man-feeding-baby-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🍼",
        group: "People & Body",
        name: "man feeding baby: dark skin tone",
        slug: "man-feeding-baby-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🍼",
        group: "People & Body",
        name: "person feeding baby",
        slug: "person-feeding-baby",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🍼",
        group: "People & Body",
        name: "person feeding baby: light skin tone",
        slug: "person-feeding-baby-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🍼",
        group: "People & Body",
        name: "person feeding baby: medium-light skin tone",
        slug: "person-feeding-baby-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🍼",
        group: "People & Body",
        name: "person feeding baby: medium skin tone",
        slug: "person-feeding-baby-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🍼",
        group: "People & Body",
        name: "person feeding baby: medium-dark skin tone",
        slug: "person-feeding-baby-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🍼",
        group: "People & Body",
        name: "person feeding baby: dark skin tone",
        slug: "person-feeding-baby-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-role"
      },
      %{
        __struct__: Emoshi,
        emoji: "👼",
        group: "People & Body",
        name: "baby angel",
        slug: "baby-angel",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "👼🏻",
        group: "People & Body",
        name: "baby angel: light skin tone",
        slug: "baby-angel-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "👼🏼",
        group: "People & Body",
        name: "baby angel: medium-light skin tone",
        slug: "baby-angel-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "👼🏽",
        group: "People & Body",
        name: "baby angel: medium skin tone",
        slug: "baby-angel-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "👼🏾",
        group: "People & Body",
        name: "baby angel: medium-dark skin tone",
        slug: "baby-angel-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "👼🏿",
        group: "People & Body",
        name: "baby angel: dark skin tone",
        slug: "baby-angel-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎅",
        group: "People & Body",
        name: "Santa Claus",
        slug: "santa-claus",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎅🏻",
        group: "People & Body",
        name: "Santa Claus: light skin tone",
        slug: "santa-claus-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎅🏼",
        group: "People & Body",
        name: "Santa Claus: medium-light skin tone",
        slug: "santa-claus-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎅🏽",
        group: "People & Body",
        name: "Santa Claus: medium skin tone",
        slug: "santa-claus-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎅🏾",
        group: "People & Body",
        name: "Santa Claus: medium-dark skin tone",
        slug: "santa-claus-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎅🏿",
        group: "People & Body",
        name: "Santa Claus: dark skin tone",
        slug: "santa-claus-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤶",
        group: "People & Body",
        name: "Mrs. Claus",
        slug: "mrs-claus",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤶🏻",
        group: "People & Body",
        name: "Mrs. Claus: light skin tone",
        slug: "mrs-claus-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤶🏼",
        group: "People & Body",
        name: "Mrs. Claus: medium-light skin tone",
        slug: "mrs-claus-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤶🏽",
        group: "People & Body",
        name: "Mrs. Claus: medium skin tone",
        slug: "mrs-claus-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤶🏾",
        group: "People & Body",
        name: "Mrs. Claus: medium-dark skin tone",
        slug: "mrs-claus-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤶🏿",
        group: "People & Body",
        name: "Mrs. Claus: dark skin tone",
        slug: "mrs-claus-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🎄",
        group: "People & Body",
        name: "Mx Claus",
        slug: "mx-claus",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🎄",
        group: "People & Body",
        name: "Mx Claus: light skin tone",
        slug: "mx-claus-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🎄",
        group: "People & Body",
        name: "Mx Claus: medium-light skin tone",
        slug: "mx-claus-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🎄",
        group: "People & Body",
        name: "Mx Claus: medium skin tone",
        slug: "mx-claus-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🎄",
        group: "People & Body",
        name: "Mx Claus: medium-dark skin tone",
        slug: "mx-claus-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🎄",
        group: "People & Body",
        name: "Mx Claus: dark skin tone",
        slug: "mx-claus-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸",
        group: "People & Body",
        name: "superhero",
        slug: "superhero",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏻",
        group: "People & Body",
        name: "superhero: light skin tone",
        slug: "superhero-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏼",
        group: "People & Body",
        name: "superhero: medium-light skin tone",
        slug: "superhero-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏽",
        group: "People & Body",
        name: "superhero: medium skin tone",
        slug: "superhero-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏾",
        group: "People & Body",
        name: "superhero: medium-dark skin tone",
        slug: "superhero-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏿",
        group: "People & Body",
        name: "superhero: dark skin tone",
        slug: "superhero-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸\u200D♂️",
        group: "People & Body",
        name: "man superhero",
        slug: "man-superhero",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏻\u200D♂️",
        group: "People & Body",
        name: "man superhero: light skin tone",
        slug: "man-superhero-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏼\u200D♂️",
        group: "People & Body",
        name: "man superhero: medium-light skin tone",
        slug: "man-superhero-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏽\u200D♂️",
        group: "People & Body",
        name: "man superhero: medium skin tone",
        slug: "man-superhero-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏾\u200D♂️",
        group: "People & Body",
        name: "man superhero: medium-dark skin tone",
        slug: "man-superhero-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏿\u200D♂️",
        group: "People & Body",
        name: "man superhero: dark skin tone",
        slug: "man-superhero-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸\u200D♀️",
        group: "People & Body",
        name: "woman superhero",
        slug: "woman-superhero",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏻\u200D♀️",
        group: "People & Body",
        name: "woman superhero: light skin tone",
        slug: "woman-superhero-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏼\u200D♀️",
        group: "People & Body",
        name: "woman superhero: medium-light skin tone",
        slug: "woman-superhero-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏽\u200D♀️",
        group: "People & Body",
        name: "woman superhero: medium skin tone",
        slug: "woman-superhero-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏾\u200D♀️",
        group: "People & Body",
        name: "woman superhero: medium-dark skin tone",
        slug: "woman-superhero-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦸🏿\u200D♀️",
        group: "People & Body",
        name: "woman superhero: dark skin tone",
        slug: "woman-superhero-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹",
        group: "People & Body",
        name: "supervillain",
        slug: "supervillain",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏻",
        group: "People & Body",
        name: "supervillain: light skin tone",
        slug: "supervillain-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏼",
        group: "People & Body",
        name: "supervillain: medium-light skin tone",
        slug: "supervillain-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏽",
        group: "People & Body",
        name: "supervillain: medium skin tone",
        slug: "supervillain-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏾",
        group: "People & Body",
        name: "supervillain: medium-dark skin tone",
        slug: "supervillain-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏿",
        group: "People & Body",
        name: "supervillain: dark skin tone",
        slug: "supervillain-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹\u200D♂️",
        group: "People & Body",
        name: "man supervillain",
        slug: "man-supervillain",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏻\u200D♂️",
        group: "People & Body",
        name: "man supervillain: light skin tone",
        slug: "man-supervillain-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏼\u200D♂️",
        group: "People & Body",
        name: "man supervillain: medium-light skin tone",
        slug: "man-supervillain-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏽\u200D♂️",
        group: "People & Body",
        name: "man supervillain: medium skin tone",
        slug: "man-supervillain-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏾\u200D♂️",
        group: "People & Body",
        name: "man supervillain: medium-dark skin tone",
        slug: "man-supervillain-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏿\u200D♂️",
        group: "People & Body",
        name: "man supervillain: dark skin tone",
        slug: "man-supervillain-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹\u200D♀️",
        group: "People & Body",
        name: "woman supervillain",
        slug: "woman-supervillain",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏻\u200D♀️",
        group: "People & Body",
        name: "woman supervillain: light skin tone",
        slug: "woman-supervillain-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏼\u200D♀️",
        group: "People & Body",
        name: "woman supervillain: medium-light skin tone",
        slug: "woman-supervillain-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏽\u200D♀️",
        group: "People & Body",
        name: "woman supervillain: medium skin tone",
        slug: "woman-supervillain-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏾\u200D♀️",
        group: "People & Body",
        name: "woman supervillain: medium-dark skin tone",
        slug: "woman-supervillain-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦹🏿\u200D♀️",
        group: "People & Body",
        name: "woman supervillain: dark skin tone",
        slug: "woman-supervillain-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙",
        group: "People & Body",
        name: "mage",
        slug: "mage",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏻",
        group: "People & Body",
        name: "mage: light skin tone",
        slug: "mage-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏼",
        group: "People & Body",
        name: "mage: medium-light skin tone",
        slug: "mage-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏽",
        group: "People & Body",
        name: "mage: medium skin tone",
        slug: "mage-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏾",
        group: "People & Body",
        name: "mage: medium-dark skin tone",
        slug: "mage-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏿",
        group: "People & Body",
        name: "mage: dark skin tone",
        slug: "mage-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙\u200D♂️",
        group: "People & Body",
        name: "man mage",
        slug: "man-mage",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏻\u200D♂️",
        group: "People & Body",
        name: "man mage: light skin tone",
        slug: "man-mage-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏼\u200D♂️",
        group: "People & Body",
        name: "man mage: medium-light skin tone",
        slug: "man-mage-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏽\u200D♂️",
        group: "People & Body",
        name: "man mage: medium skin tone",
        slug: "man-mage-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏾\u200D♂️",
        group: "People & Body",
        name: "man mage: medium-dark skin tone",
        slug: "man-mage-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏿\u200D♂️",
        group: "People & Body",
        name: "man mage: dark skin tone",
        slug: "man-mage-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙\u200D♀️",
        group: "People & Body",
        name: "woman mage",
        slug: "woman-mage",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏻\u200D♀️",
        group: "People & Body",
        name: "woman mage: light skin tone",
        slug: "woman-mage-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏼\u200D♀️",
        group: "People & Body",
        name: "woman mage: medium-light skin tone",
        slug: "woman-mage-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏽\u200D♀️",
        group: "People & Body",
        name: "woman mage: medium skin tone",
        slug: "woman-mage-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏾\u200D♀️",
        group: "People & Body",
        name: "woman mage: medium-dark skin tone",
        slug: "woman-mage-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧙🏿\u200D♀️",
        group: "People & Body",
        name: "woman mage: dark skin tone",
        slug: "woman-mage-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚",
        group: "People & Body",
        name: "fairy",
        slug: "fairy",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏻",
        group: "People & Body",
        name: "fairy: light skin tone",
        slug: "fairy-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏼",
        group: "People & Body",
        name: "fairy: medium-light skin tone",
        slug: "fairy-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏽",
        group: "People & Body",
        name: "fairy: medium skin tone",
        slug: "fairy-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏾",
        group: "People & Body",
        name: "fairy: medium-dark skin tone",
        slug: "fairy-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏿",
        group: "People & Body",
        name: "fairy: dark skin tone",
        slug: "fairy-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚\u200D♂️",
        group: "People & Body",
        name: "man fairy",
        slug: "man-fairy",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏻\u200D♂️",
        group: "People & Body",
        name: "man fairy: light skin tone",
        slug: "man-fairy-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏼\u200D♂️",
        group: "People & Body",
        name: "man fairy: medium-light skin tone",
        slug: "man-fairy-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏽\u200D♂️",
        group: "People & Body",
        name: "man fairy: medium skin tone",
        slug: "man-fairy-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏾\u200D♂️",
        group: "People & Body",
        name: "man fairy: medium-dark skin tone",
        slug: "man-fairy-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏿\u200D♂️",
        group: "People & Body",
        name: "man fairy: dark skin tone",
        slug: "man-fairy-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚\u200D♀️",
        group: "People & Body",
        name: "woman fairy",
        slug: "woman-fairy",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏻\u200D♀️",
        group: "People & Body",
        name: "woman fairy: light skin tone",
        slug: "woman-fairy-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏼\u200D♀️",
        group: "People & Body",
        name: "woman fairy: medium-light skin tone",
        slug: "woman-fairy-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏽\u200D♀️",
        group: "People & Body",
        name: "woman fairy: medium skin tone",
        slug: "woman-fairy-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏾\u200D♀️",
        group: "People & Body",
        name: "woman fairy: medium-dark skin tone",
        slug: "woman-fairy-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧚🏿\u200D♀️",
        group: "People & Body",
        name: "woman fairy: dark skin tone",
        slug: "woman-fairy-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛",
        group: "People & Body",
        name: "vampire",
        slug: "vampire",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏻",
        group: "People & Body",
        name: "vampire: light skin tone",
        slug: "vampire-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏼",
        group: "People & Body",
        name: "vampire: medium-light skin tone",
        slug: "vampire-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏽",
        group: "People & Body",
        name: "vampire: medium skin tone",
        slug: "vampire-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏾",
        group: "People & Body",
        name: "vampire: medium-dark skin tone",
        slug: "vampire-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏿",
        group: "People & Body",
        name: "vampire: dark skin tone",
        slug: "vampire-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛\u200D♂️",
        group: "People & Body",
        name: "man vampire",
        slug: "man-vampire",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏻\u200D♂️",
        group: "People & Body",
        name: "man vampire: light skin tone",
        slug: "man-vampire-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏼\u200D♂️",
        group: "People & Body",
        name: "man vampire: medium-light skin tone",
        slug: "man-vampire-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏽\u200D♂️",
        group: "People & Body",
        name: "man vampire: medium skin tone",
        slug: "man-vampire-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏾\u200D♂️",
        group: "People & Body",
        name: "man vampire: medium-dark skin tone",
        slug: "man-vampire-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏿\u200D♂️",
        group: "People & Body",
        name: "man vampire: dark skin tone",
        slug: "man-vampire-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛\u200D♀️",
        group: "People & Body",
        name: "woman vampire",
        slug: "woman-vampire",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏻\u200D♀️",
        group: "People & Body",
        name: "woman vampire: light skin tone",
        slug: "woman-vampire-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏼\u200D♀️",
        group: "People & Body",
        name: "woman vampire: medium-light skin tone",
        slug: "woman-vampire-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏽\u200D♀️",
        group: "People & Body",
        name: "woman vampire: medium skin tone",
        slug: "woman-vampire-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏾\u200D♀️",
        group: "People & Body",
        name: "woman vampire: medium-dark skin tone",
        slug: "woman-vampire-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧛🏿\u200D♀️",
        group: "People & Body",
        name: "woman vampire: dark skin tone",
        slug: "woman-vampire-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜",
        group: "People & Body",
        name: "merperson",
        slug: "merperson",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏻",
        group: "People & Body",
        name: "merperson: light skin tone",
        slug: "merperson-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏼",
        group: "People & Body",
        name: "merperson: medium-light skin tone",
        slug: "merperson-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏽",
        group: "People & Body",
        name: "merperson: medium skin tone",
        slug: "merperson-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏾",
        group: "People & Body",
        name: "merperson: medium-dark skin tone",
        slug: "merperson-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏿",
        group: "People & Body",
        name: "merperson: dark skin tone",
        slug: "merperson-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜\u200D♂️",
        group: "People & Body",
        name: "merman",
        slug: "merman",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏻\u200D♂️",
        group: "People & Body",
        name: "merman: light skin tone",
        slug: "merman-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏼\u200D♂️",
        group: "People & Body",
        name: "merman: medium-light skin tone",
        slug: "merman-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏽\u200D♂️",
        group: "People & Body",
        name: "merman: medium skin tone",
        slug: "merman-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏾\u200D♂️",
        group: "People & Body",
        name: "merman: medium-dark skin tone",
        slug: "merman-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏿\u200D♂️",
        group: "People & Body",
        name: "merman: dark skin tone",
        slug: "merman-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜\u200D♀️",
        group: "People & Body",
        name: "mermaid",
        slug: "mermaid",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏻\u200D♀️",
        group: "People & Body",
        name: "mermaid: light skin tone",
        slug: "mermaid-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏼\u200D♀️",
        group: "People & Body",
        name: "mermaid: medium-light skin tone",
        slug: "mermaid-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏽\u200D♀️",
        group: "People & Body",
        name: "mermaid: medium skin tone",
        slug: "mermaid-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏾\u200D♀️",
        group: "People & Body",
        name: "mermaid: medium-dark skin tone",
        slug: "mermaid-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧜🏿\u200D♀️",
        group: "People & Body",
        name: "mermaid: dark skin tone",
        slug: "mermaid-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝",
        group: "People & Body",
        name: "elf",
        slug: "elf",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏻",
        group: "People & Body",
        name: "elf: light skin tone",
        slug: "elf-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏼",
        group: "People & Body",
        name: "elf: medium-light skin tone",
        slug: "elf-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏽",
        group: "People & Body",
        name: "elf: medium skin tone",
        slug: "elf-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏾",
        group: "People & Body",
        name: "elf: medium-dark skin tone",
        slug: "elf-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏿",
        group: "People & Body",
        name: "elf: dark skin tone",
        slug: "elf-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝\u200D♂️",
        group: "People & Body",
        name: "man elf",
        slug: "man-elf",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏻\u200D♂️",
        group: "People & Body",
        name: "man elf: light skin tone",
        slug: "man-elf-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏼\u200D♂️",
        group: "People & Body",
        name: "man elf: medium-light skin tone",
        slug: "man-elf-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏽\u200D♂️",
        group: "People & Body",
        name: "man elf: medium skin tone",
        slug: "man-elf-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏾\u200D♂️",
        group: "People & Body",
        name: "man elf: medium-dark skin tone",
        slug: "man-elf-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏿\u200D♂️",
        group: "People & Body",
        name: "man elf: dark skin tone",
        slug: "man-elf-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝\u200D♀️",
        group: "People & Body",
        name: "woman elf",
        slug: "woman-elf",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏻\u200D♀️",
        group: "People & Body",
        name: "woman elf: light skin tone",
        slug: "woman-elf-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏼\u200D♀️",
        group: "People & Body",
        name: "woman elf: medium-light skin tone",
        slug: "woman-elf-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏽\u200D♀️",
        group: "People & Body",
        name: "woman elf: medium skin tone",
        slug: "woman-elf-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏾\u200D♀️",
        group: "People & Body",
        name: "woman elf: medium-dark skin tone",
        slug: "woman-elf-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧝🏿\u200D♀️",
        group: "People & Body",
        name: "woman elf: dark skin tone",
        slug: "woman-elf-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧞",
        group: "People & Body",
        name: "genie",
        slug: "genie",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧞\u200D♂️",
        group: "People & Body",
        name: "man genie",
        slug: "man-genie",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧞\u200D♀️",
        group: "People & Body",
        name: "woman genie",
        slug: "woman-genie",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧟",
        group: "People & Body",
        name: "zombie",
        slug: "zombie",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧟\u200D♂️",
        group: "People & Body",
        name: "man zombie",
        slug: "man-zombie",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧟\u200D♀️",
        group: "People & Body",
        name: "woman zombie",
        slug: "woman-zombie",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧌",
        group: "People & Body",
        name: "troll",
        slug: "troll",
        status: :fully_qualified,
        subgroup: "person-fantasy"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆",
        group: "People & Body",
        name: "person getting massage",
        slug: "person-getting-massage",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏻",
        group: "People & Body",
        name: "person getting massage: light skin tone",
        slug: "person-getting-massage-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏼",
        group: "People & Body",
        name: "person getting massage: medium-light skin tone",
        slug: "person-getting-massage-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏽",
        group: "People & Body",
        name: "person getting massage: medium skin tone",
        slug: "person-getting-massage-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏾",
        group: "People & Body",
        name: "person getting massage: medium-dark skin tone",
        slug: "person-getting-massage-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏿",
        group: "People & Body",
        name: "person getting massage: dark skin tone",
        slug: "person-getting-massage-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆\u200D♂️",
        group: "People & Body",
        name: "man getting massage",
        slug: "man-getting-massage",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏻\u200D♂️",
        group: "People & Body",
        name: "man getting massage: light skin tone",
        slug: "man-getting-massage-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏼\u200D♂️",
        group: "People & Body",
        name: "man getting massage: medium-light skin tone",
        slug: "man-getting-massage-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏽\u200D♂️",
        group: "People & Body",
        name: "man getting massage: medium skin tone",
        slug: "man-getting-massage-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏾\u200D♂️",
        group: "People & Body",
        name: "man getting massage: medium-dark skin tone",
        slug: "man-getting-massage-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏿\u200D♂️",
        group: "People & Body",
        name: "man getting massage: dark skin tone",
        slug: "man-getting-massage-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆\u200D♀️",
        group: "People & Body",
        name: "woman getting massage",
        slug: "woman-getting-massage",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏻\u200D♀️",
        group: "People & Body",
        name: "woman getting massage: light skin tone",
        slug: "woman-getting-massage-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏼\u200D♀️",
        group: "People & Body",
        name: "woman getting massage: medium-light skin tone",
        slug: "woman-getting-massage-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏽\u200D♀️",
        group: "People & Body",
        name: "woman getting massage: medium skin tone",
        slug: "woman-getting-massage-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏾\u200D♀️",
        group: "People & Body",
        name: "woman getting massage: medium-dark skin tone",
        slug: "woman-getting-massage-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💆🏿\u200D♀️",
        group: "People & Body",
        name: "woman getting massage: dark skin tone",
        slug: "woman-getting-massage-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇",
        group: "People & Body",
        name: "person getting haircut",
        slug: "person-getting-haircut",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏻",
        group: "People & Body",
        name: "person getting haircut: light skin tone",
        slug: "person-getting-haircut-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏼",
        group: "People & Body",
        name: "person getting haircut: medium-light skin tone",
        slug: "person-getting-haircut-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏽",
        group: "People & Body",
        name: "person getting haircut: medium skin tone",
        slug: "person-getting-haircut-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏾",
        group: "People & Body",
        name: "person getting haircut: medium-dark skin tone",
        slug: "person-getting-haircut-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏿",
        group: "People & Body",
        name: "person getting haircut: dark skin tone",
        slug: "person-getting-haircut-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇\u200D♂️",
        group: "People & Body",
        name: "man getting haircut",
        slug: "man-getting-haircut",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏻\u200D♂️",
        group: "People & Body",
        name: "man getting haircut: light skin tone",
        slug: "man-getting-haircut-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏼\u200D♂️",
        group: "People & Body",
        name: "man getting haircut: medium-light skin tone",
        slug: "man-getting-haircut-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏽\u200D♂️",
        group: "People & Body",
        name: "man getting haircut: medium skin tone",
        slug: "man-getting-haircut-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏾\u200D♂️",
        group: "People & Body",
        name: "man getting haircut: medium-dark skin tone",
        slug: "man-getting-haircut-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏿\u200D♂️",
        group: "People & Body",
        name: "man getting haircut: dark skin tone",
        slug: "man-getting-haircut-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇\u200D♀️",
        group: "People & Body",
        name: "woman getting haircut",
        slug: "woman-getting-haircut",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏻\u200D♀️",
        group: "People & Body",
        name: "woman getting haircut: light skin tone",
        slug: "woman-getting-haircut-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏼\u200D♀️",
        group: "People & Body",
        name: "woman getting haircut: medium-light skin tone",
        slug: "woman-getting-haircut-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏽\u200D♀️",
        group: "People & Body",
        name: "woman getting haircut: medium skin tone",
        slug: "woman-getting-haircut-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏾\u200D♀️",
        group: "People & Body",
        name: "woman getting haircut: medium-dark skin tone",
        slug: "woman-getting-haircut-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💇🏿\u200D♀️",
        group: "People & Body",
        name: "woman getting haircut: dark skin tone",
        slug: "woman-getting-haircut-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶",
        group: "People & Body",
        name: "person walking",
        slug: "person-walking",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏻",
        group: "People & Body",
        name: "person walking: light skin tone",
        slug: "person-walking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏼",
        group: "People & Body",
        name: "person walking: medium-light skin tone",
        slug: "person-walking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏽",
        group: "People & Body",
        name: "person walking: medium skin tone",
        slug: "person-walking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏾",
        group: "People & Body",
        name: "person walking: medium-dark skin tone",
        slug: "person-walking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏿",
        group: "People & Body",
        name: "person walking: dark skin tone",
        slug: "person-walking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶\u200D♂️",
        group: "People & Body",
        name: "man walking",
        slug: "man-walking",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏻\u200D♂️",
        group: "People & Body",
        name: "man walking: light skin tone",
        slug: "man-walking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏼\u200D♂️",
        group: "People & Body",
        name: "man walking: medium-light skin tone",
        slug: "man-walking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏽\u200D♂️",
        group: "People & Body",
        name: "man walking: medium skin tone",
        slug: "man-walking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏾\u200D♂️",
        group: "People & Body",
        name: "man walking: medium-dark skin tone",
        slug: "man-walking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏿\u200D♂️",
        group: "People & Body",
        name: "man walking: dark skin tone",
        slug: "man-walking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶\u200D♀️",
        group: "People & Body",
        name: "woman walking",
        slug: "woman-walking",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏻\u200D♀️",
        group: "People & Body",
        name: "woman walking: light skin tone",
        slug: "woman-walking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏼\u200D♀️",
        group: "People & Body",
        name: "woman walking: medium-light skin tone",
        slug: "woman-walking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏽\u200D♀️",
        group: "People & Body",
        name: "woman walking: medium skin tone",
        slug: "woman-walking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏾\u200D♀️",
        group: "People & Body",
        name: "woman walking: medium-dark skin tone",
        slug: "woman-walking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏿\u200D♀️",
        group: "People & Body",
        name: "woman walking: dark skin tone",
        slug: "woman-walking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶\u200D➡️",
        group: "People & Body",
        name: "person walking facing right",
        slug: "person-walking-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏻\u200D➡️",
        group: "People & Body",
        name: "person walking facing right: light skin tone",
        slug: "person-walking-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏼\u200D➡️",
        group: "People & Body",
        name: "person walking facing right: medium-light skin tone",
        slug: "person-walking-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏽\u200D➡️",
        group: "People & Body",
        name: "person walking facing right: medium skin tone",
        slug: "person-walking-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏾\u200D➡️",
        group: "People & Body",
        name: "person walking facing right: medium-dark skin tone",
        slug: "person-walking-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏿\u200D➡️",
        group: "People & Body",
        name: "person walking facing right: dark skin tone",
        slug: "person-walking-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman walking facing right",
        slug: "woman-walking-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏻\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman walking facing right: light skin tone",
        slug: "woman-walking-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏼\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman walking facing right: medium-light skin tone",
        slug: "woman-walking-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏽\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman walking facing right: medium skin tone",
        slug: "woman-walking-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏾\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman walking facing right: medium-dark skin tone",
        slug: "woman-walking-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏿\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman walking facing right: dark skin tone",
        slug: "woman-walking-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man walking facing right",
        slug: "man-walking-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏻\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man walking facing right: light skin tone",
        slug: "man-walking-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏼\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man walking facing right: medium-light skin tone",
        slug: "man-walking-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏽\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man walking facing right: medium skin tone",
        slug: "man-walking-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏾\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man walking facing right: medium-dark skin tone",
        slug: "man-walking-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚶🏿\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man walking facing right: dark skin tone",
        slug: "man-walking-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍",
        group: "People & Body",
        name: "person standing",
        slug: "person-standing",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏻",
        group: "People & Body",
        name: "person standing: light skin tone",
        slug: "person-standing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏼",
        group: "People & Body",
        name: "person standing: medium-light skin tone",
        slug: "person-standing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏽",
        group: "People & Body",
        name: "person standing: medium skin tone",
        slug: "person-standing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏾",
        group: "People & Body",
        name: "person standing: medium-dark skin tone",
        slug: "person-standing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏿",
        group: "People & Body",
        name: "person standing: dark skin tone",
        slug: "person-standing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍\u200D♂️",
        group: "People & Body",
        name: "man standing",
        slug: "man-standing",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏻\u200D♂️",
        group: "People & Body",
        name: "man standing: light skin tone",
        slug: "man-standing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏼\u200D♂️",
        group: "People & Body",
        name: "man standing: medium-light skin tone",
        slug: "man-standing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏽\u200D♂️",
        group: "People & Body",
        name: "man standing: medium skin tone",
        slug: "man-standing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏾\u200D♂️",
        group: "People & Body",
        name: "man standing: medium-dark skin tone",
        slug: "man-standing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏿\u200D♂️",
        group: "People & Body",
        name: "man standing: dark skin tone",
        slug: "man-standing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍\u200D♀️",
        group: "People & Body",
        name: "woman standing",
        slug: "woman-standing",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏻\u200D♀️",
        group: "People & Body",
        name: "woman standing: light skin tone",
        slug: "woman-standing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏼\u200D♀️",
        group: "People & Body",
        name: "woman standing: medium-light skin tone",
        slug: "woman-standing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏽\u200D♀️",
        group: "People & Body",
        name: "woman standing: medium skin tone",
        slug: "woman-standing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏾\u200D♀️",
        group: "People & Body",
        name: "woman standing: medium-dark skin tone",
        slug: "woman-standing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧍🏿\u200D♀️",
        group: "People & Body",
        name: "woman standing: dark skin tone",
        slug: "woman-standing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎",
        group: "People & Body",
        name: "person kneeling",
        slug: "person-kneeling",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏻",
        group: "People & Body",
        name: "person kneeling: light skin tone",
        slug: "person-kneeling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏼",
        group: "People & Body",
        name: "person kneeling: medium-light skin tone",
        slug: "person-kneeling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏽",
        group: "People & Body",
        name: "person kneeling: medium skin tone",
        slug: "person-kneeling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏾",
        group: "People & Body",
        name: "person kneeling: medium-dark skin tone",
        slug: "person-kneeling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏿",
        group: "People & Body",
        name: "person kneeling: dark skin tone",
        slug: "person-kneeling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎\u200D♂️",
        group: "People & Body",
        name: "man kneeling",
        slug: "man-kneeling",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏻\u200D♂️",
        group: "People & Body",
        name: "man kneeling: light skin tone",
        slug: "man-kneeling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏼\u200D♂️",
        group: "People & Body",
        name: "man kneeling: medium-light skin tone",
        slug: "man-kneeling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏽\u200D♂️",
        group: "People & Body",
        name: "man kneeling: medium skin tone",
        slug: "man-kneeling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏾\u200D♂️",
        group: "People & Body",
        name: "man kneeling: medium-dark skin tone",
        slug: "man-kneeling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏿\u200D♂️",
        group: "People & Body",
        name: "man kneeling: dark skin tone",
        slug: "man-kneeling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎\u200D♀️",
        group: "People & Body",
        name: "woman kneeling",
        slug: "woman-kneeling",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏻\u200D♀️",
        group: "People & Body",
        name: "woman kneeling: light skin tone",
        slug: "woman-kneeling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏼\u200D♀️",
        group: "People & Body",
        name: "woman kneeling: medium-light skin tone",
        slug: "woman-kneeling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏽\u200D♀️",
        group: "People & Body",
        name: "woman kneeling: medium skin tone",
        slug: "woman-kneeling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏾\u200D♀️",
        group: "People & Body",
        name: "woman kneeling: medium-dark skin tone",
        slug: "woman-kneeling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏿\u200D♀️",
        group: "People & Body",
        name: "woman kneeling: dark skin tone",
        slug: "woman-kneeling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎\u200D➡️",
        group: "People & Body",
        name: "person kneeling facing right",
        slug: "person-kneeling-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏻\u200D➡️",
        group: "People & Body",
        name: "person kneeling facing right: light skin tone",
        slug: "person-kneeling-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏼\u200D➡️",
        group: "People & Body",
        name: "person kneeling facing right: medium-light skin tone",
        slug: "person-kneeling-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏽\u200D➡️",
        group: "People & Body",
        name: "person kneeling facing right: medium skin tone",
        slug: "person-kneeling-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏾\u200D➡️",
        group: "People & Body",
        name: "person kneeling facing right: medium-dark skin tone",
        slug: "person-kneeling-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏿\u200D➡️",
        group: "People & Body",
        name: "person kneeling facing right: dark skin tone",
        slug: "person-kneeling-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman kneeling facing right",
        slug: "woman-kneeling-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏻\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman kneeling facing right: light skin tone",
        slug: "woman-kneeling-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏼\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman kneeling facing right: medium-light skin tone",
        slug: "woman-kneeling-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏽\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman kneeling facing right: medium skin tone",
        slug: "woman-kneeling-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏾\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman kneeling facing right: medium-dark skin tone",
        slug: "woman-kneeling-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏿\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman kneeling facing right: dark skin tone",
        slug: "woman-kneeling-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man kneeling facing right",
        slug: "man-kneeling-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏻\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man kneeling facing right: light skin tone",
        slug: "man-kneeling-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏼\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man kneeling facing right: medium-light skin tone",
        slug: "man-kneeling-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏽\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man kneeling facing right: medium skin tone",
        slug: "man-kneeling-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏾\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man kneeling facing right: medium-dark skin tone",
        slug: "man-kneeling-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧎🏿\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man kneeling facing right: dark skin tone",
        slug: "man-kneeling-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦯",
        group: "People & Body",
        name: "person with white cane",
        slug: "person-with-white-cane",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦯",
        group: "People & Body",
        name: "person with white cane: light skin tone",
        slug: "person-with-white-cane-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦯",
        group: "People & Body",
        name: "person with white cane: medium-light skin tone",
        slug: "person-with-white-cane-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦯",
        group: "People & Body",
        name: "person with white cane: medium skin tone",
        slug: "person-with-white-cane-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦯",
        group: "People & Body",
        name: "person with white cane: medium-dark skin tone",
        slug: "person-with-white-cane-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦯",
        group: "People & Body",
        name: "person with white cane: dark skin tone",
        slug: "person-with-white-cane-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "person with white cane facing right",
        slug: "person-with-white-cane-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "person with white cane facing right: light skin tone",
        slug: "person-with-white-cane-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "person with white cane facing right: medium-light skin tone",
        slug: "person-with-white-cane-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "person with white cane facing right: medium skin tone",
        slug: "person-with-white-cane-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "person with white cane facing right: medium-dark skin tone",
        slug: "person-with-white-cane-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "person with white cane facing right: dark skin tone",
        slug: "person-with-white-cane-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦯",
        group: "People & Body",
        name: "man with white cane",
        slug: "man-with-white-cane",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦯",
        group: "People & Body",
        name: "man with white cane: light skin tone",
        slug: "man-with-white-cane-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦯",
        group: "People & Body",
        name: "man with white cane: medium-light skin tone",
        slug: "man-with-white-cane-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦯",
        group: "People & Body",
        name: "man with white cane: medium skin tone",
        slug: "man-with-white-cane-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦯",
        group: "People & Body",
        name: "man with white cane: medium-dark skin tone",
        slug: "man-with-white-cane-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦯",
        group: "People & Body",
        name: "man with white cane: dark skin tone",
        slug: "man-with-white-cane-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "man with white cane facing right",
        slug: "man-with-white-cane-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "man with white cane facing right: light skin tone",
        slug: "man-with-white-cane-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "man with white cane facing right: medium-light skin tone",
        slug: "man-with-white-cane-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "man with white cane facing right: medium skin tone",
        slug: "man-with-white-cane-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "man with white cane facing right: medium-dark skin tone",
        slug: "man-with-white-cane-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "man with white cane facing right: dark skin tone",
        slug: "man-with-white-cane-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦯",
        group: "People & Body",
        name: "woman with white cane",
        slug: "woman-with-white-cane",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦯",
        group: "People & Body",
        name: "woman with white cane: light skin tone",
        slug: "woman-with-white-cane-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦯",
        group: "People & Body",
        name: "woman with white cane: medium-light skin tone",
        slug: "woman-with-white-cane-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦯",
        group: "People & Body",
        name: "woman with white cane: medium skin tone",
        slug: "woman-with-white-cane-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦯",
        group: "People & Body",
        name: "woman with white cane: medium-dark skin tone",
        slug: "woman-with-white-cane-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦯",
        group: "People & Body",
        name: "woman with white cane: dark skin tone",
        slug: "woman-with-white-cane-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "woman with white cane facing right",
        slug: "woman-with-white-cane-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "woman with white cane facing right: light skin tone",
        slug: "woman-with-white-cane-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "woman with white cane facing right: medium-light skin tone",
        slug: "woman-with-white-cane-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "woman with white cane facing right: medium skin tone",
        slug: "woman-with-white-cane-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "woman with white cane facing right: medium-dark skin tone",
        slug: "woman-with-white-cane-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦯\u200D➡️",
        group: "People & Body",
        name: "woman with white cane facing right: dark skin tone",
        slug: "woman-with-white-cane-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦼",
        group: "People & Body",
        name: "person in motorized wheelchair",
        slug: "person-in-motorized-wheelchair",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦼",
        group: "People & Body",
        name: "person in motorized wheelchair: light skin tone",
        slug: "person-in-motorized-wheelchair-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦼",
        group: "People & Body",
        name: "person in motorized wheelchair: medium-light skin tone",
        slug: "person-in-motorized-wheelchair-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦼",
        group: "People & Body",
        name: "person in motorized wheelchair: medium skin tone",
        slug: "person-in-motorized-wheelchair-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦼",
        group: "People & Body",
        name: "person in motorized wheelchair: medium-dark skin tone",
        slug: "person-in-motorized-wheelchair-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦼",
        group: "People & Body",
        name: "person in motorized wheelchair: dark skin tone",
        slug: "person-in-motorized-wheelchair-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "person in motorized wheelchair facing right",
        slug: "person-in-motorized-wheelchair-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "person in motorized wheelchair facing right: light skin tone",
        slug: "person-in-motorized-wheelchair-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "person in motorized wheelchair facing right: medium-light skin tone",
        slug: "person-in-motorized-wheelchair-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "person in motorized wheelchair facing right: medium skin tone",
        slug: "person-in-motorized-wheelchair-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "person in motorized wheelchair facing right: medium-dark skin tone",
        slug: "person-in-motorized-wheelchair-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "person in motorized wheelchair facing right: dark skin tone",
        slug: "person-in-motorized-wheelchair-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦼",
        group: "People & Body",
        name: "man in motorized wheelchair",
        slug: "man-in-motorized-wheelchair",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦼",
        group: "People & Body",
        name: "man in motorized wheelchair: light skin tone",
        slug: "man-in-motorized-wheelchair-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦼",
        group: "People & Body",
        name: "man in motorized wheelchair: medium-light skin tone",
        slug: "man-in-motorized-wheelchair-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦼",
        group: "People & Body",
        name: "man in motorized wheelchair: medium skin tone",
        slug: "man-in-motorized-wheelchair-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦼",
        group: "People & Body",
        name: "man in motorized wheelchair: medium-dark skin tone",
        slug: "man-in-motorized-wheelchair-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦼",
        group: "People & Body",
        name: "man in motorized wheelchair: dark skin tone",
        slug: "man-in-motorized-wheelchair-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "man in motorized wheelchair facing right",
        slug: "man-in-motorized-wheelchair-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "man in motorized wheelchair facing right: light skin tone",
        slug: "man-in-motorized-wheelchair-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "man in motorized wheelchair facing right: medium-light skin tone",
        slug: "man-in-motorized-wheelchair-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "man in motorized wheelchair facing right: medium skin tone",
        slug: "man-in-motorized-wheelchair-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "man in motorized wheelchair facing right: medium-dark skin tone",
        slug: "man-in-motorized-wheelchair-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "man in motorized wheelchair facing right: dark skin tone",
        slug: "man-in-motorized-wheelchair-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦼",
        group: "People & Body",
        name: "woman in motorized wheelchair",
        slug: "woman-in-motorized-wheelchair",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦼",
        group: "People & Body",
        name: "woman in motorized wheelchair: light skin tone",
        slug: "woman-in-motorized-wheelchair-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦼",
        group: "People & Body",
        name: "woman in motorized wheelchair: medium-light skin tone",
        slug: "woman-in-motorized-wheelchair-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦼",
        group: "People & Body",
        name: "woman in motorized wheelchair: medium skin tone",
        slug: "woman-in-motorized-wheelchair-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦼",
        group: "People & Body",
        name: "woman in motorized wheelchair: medium-dark skin tone",
        slug: "woman-in-motorized-wheelchair-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦼",
        group: "People & Body",
        name: "woman in motorized wheelchair: dark skin tone",
        slug: "woman-in-motorized-wheelchair-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "woman in motorized wheelchair facing right",
        slug: "woman-in-motorized-wheelchair-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "woman in motorized wheelchair facing right: light skin tone",
        slug: "woman-in-motorized-wheelchair-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "woman in motorized wheelchair facing right: medium-light skin tone",
        slug: "woman-in-motorized-wheelchair-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "woman in motorized wheelchair facing right: medium skin tone",
        slug: "woman-in-motorized-wheelchair-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "woman in motorized wheelchair facing right: medium-dark skin tone",
        slug: "woman-in-motorized-wheelchair-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦼\u200D➡️",
        group: "People & Body",
        name: "woman in motorized wheelchair facing right: dark skin tone",
        slug: "woman-in-motorized-wheelchair-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦽",
        group: "People & Body",
        name: "person in manual wheelchair",
        slug: "person-in-manual-wheelchair",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦽",
        group: "People & Body",
        name: "person in manual wheelchair: light skin tone",
        slug: "person-in-manual-wheelchair-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦽",
        group: "People & Body",
        name: "person in manual wheelchair: medium-light skin tone",
        slug: "person-in-manual-wheelchair-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦽",
        group: "People & Body",
        name: "person in manual wheelchair: medium skin tone",
        slug: "person-in-manual-wheelchair-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦽",
        group: "People & Body",
        name: "person in manual wheelchair: medium-dark skin tone",
        slug: "person-in-manual-wheelchair-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦽",
        group: "People & Body",
        name: "person in manual wheelchair: dark skin tone",
        slug: "person-in-manual-wheelchair-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "person in manual wheelchair facing right",
        slug: "person-in-manual-wheelchair-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "person in manual wheelchair facing right: light skin tone",
        slug: "person-in-manual-wheelchair-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "person in manual wheelchair facing right: medium-light skin tone",
        slug: "person-in-manual-wheelchair-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "person in manual wheelchair facing right: medium skin tone",
        slug: "person-in-manual-wheelchair-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "person in manual wheelchair facing right: medium-dark skin tone",
        slug: "person-in-manual-wheelchair-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "person in manual wheelchair facing right: dark skin tone",
        slug: "person-in-manual-wheelchair-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦽",
        group: "People & Body",
        name: "man in manual wheelchair",
        slug: "man-in-manual-wheelchair",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦽",
        group: "People & Body",
        name: "man in manual wheelchair: light skin tone",
        slug: "man-in-manual-wheelchair-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦽",
        group: "People & Body",
        name: "man in manual wheelchair: medium-light skin tone",
        slug: "man-in-manual-wheelchair-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦽",
        group: "People & Body",
        name: "man in manual wheelchair: medium skin tone",
        slug: "man-in-manual-wheelchair-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦽",
        group: "People & Body",
        name: "man in manual wheelchair: medium-dark skin tone",
        slug: "man-in-manual-wheelchair-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦽",
        group: "People & Body",
        name: "man in manual wheelchair: dark skin tone",
        slug: "man-in-manual-wheelchair-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "man in manual wheelchair facing right",
        slug: "man-in-manual-wheelchair-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "man in manual wheelchair facing right: light skin tone",
        slug: "man-in-manual-wheelchair-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "man in manual wheelchair facing right: medium-light skin tone",
        slug: "man-in-manual-wheelchair-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "man in manual wheelchair facing right: medium skin tone",
        slug: "man-in-manual-wheelchair-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "man in manual wheelchair facing right: medium-dark skin tone",
        slug: "man-in-manual-wheelchair-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "man in manual wheelchair facing right: dark skin tone",
        slug: "man-in-manual-wheelchair-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦽",
        group: "People & Body",
        name: "woman in manual wheelchair",
        slug: "woman-in-manual-wheelchair",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦽",
        group: "People & Body",
        name: "woman in manual wheelchair: light skin tone",
        slug: "woman-in-manual-wheelchair-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦽",
        group: "People & Body",
        name: "woman in manual wheelchair: medium-light skin tone",
        slug: "woman-in-manual-wheelchair-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦽",
        group: "People & Body",
        name: "woman in manual wheelchair: medium skin tone",
        slug: "woman-in-manual-wheelchair-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦽",
        group: "People & Body",
        name: "woman in manual wheelchair: medium-dark skin tone",
        slug: "woman-in-manual-wheelchair-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦽",
        group: "People & Body",
        name: "woman in manual wheelchair: dark skin tone",
        slug: "woman-in-manual-wheelchair-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "woman in manual wheelchair facing right",
        slug: "woman-in-manual-wheelchair-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "woman in manual wheelchair facing right: light skin tone",
        slug: "woman-in-manual-wheelchair-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "woman in manual wheelchair facing right: medium-light skin tone",
        slug: "woman-in-manual-wheelchair-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "woman in manual wheelchair facing right: medium skin tone",
        slug: "woman-in-manual-wheelchair-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "woman in manual wheelchair facing right: medium-dark skin tone",
        slug: "woman-in-manual-wheelchair-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🦽\u200D➡️",
        group: "People & Body",
        name: "woman in manual wheelchair facing right: dark skin tone",
        slug: "woman-in-manual-wheelchair-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃",
        group: "People & Body",
        name: "person running",
        slug: "person-running",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏻",
        group: "People & Body",
        name: "person running: light skin tone",
        slug: "person-running-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏼",
        group: "People & Body",
        name: "person running: medium-light skin tone",
        slug: "person-running-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏽",
        group: "People & Body",
        name: "person running: medium skin tone",
        slug: "person-running-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏾",
        group: "People & Body",
        name: "person running: medium-dark skin tone",
        slug: "person-running-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏿",
        group: "People & Body",
        name: "person running: dark skin tone",
        slug: "person-running-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃\u200D♂️",
        group: "People & Body",
        name: "man running",
        slug: "man-running",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏻\u200D♂️",
        group: "People & Body",
        name: "man running: light skin tone",
        slug: "man-running-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏼\u200D♂️",
        group: "People & Body",
        name: "man running: medium-light skin tone",
        slug: "man-running-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏽\u200D♂️",
        group: "People & Body",
        name: "man running: medium skin tone",
        slug: "man-running-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏾\u200D♂️",
        group: "People & Body",
        name: "man running: medium-dark skin tone",
        slug: "man-running-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏿\u200D♂️",
        group: "People & Body",
        name: "man running: dark skin tone",
        slug: "man-running-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃\u200D♀️",
        group: "People & Body",
        name: "woman running",
        slug: "woman-running",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏻\u200D♀️",
        group: "People & Body",
        name: "woman running: light skin tone",
        slug: "woman-running-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏼\u200D♀️",
        group: "People & Body",
        name: "woman running: medium-light skin tone",
        slug: "woman-running-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏽\u200D♀️",
        group: "People & Body",
        name: "woman running: medium skin tone",
        slug: "woman-running-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏾\u200D♀️",
        group: "People & Body",
        name: "woman running: medium-dark skin tone",
        slug: "woman-running-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏿\u200D♀️",
        group: "People & Body",
        name: "woman running: dark skin tone",
        slug: "woman-running-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃\u200D➡️",
        group: "People & Body",
        name: "person running facing right",
        slug: "person-running-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏻\u200D➡️",
        group: "People & Body",
        name: "person running facing right: light skin tone",
        slug: "person-running-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏼\u200D➡️",
        group: "People & Body",
        name: "person running facing right: medium-light skin tone",
        slug: "person-running-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏽\u200D➡️",
        group: "People & Body",
        name: "person running facing right: medium skin tone",
        slug: "person-running-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏾\u200D➡️",
        group: "People & Body",
        name: "person running facing right: medium-dark skin tone",
        slug: "person-running-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏿\u200D➡️",
        group: "People & Body",
        name: "person running facing right: dark skin tone",
        slug: "person-running-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman running facing right",
        slug: "woman-running-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏻\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman running facing right: light skin tone",
        slug: "woman-running-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏼\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman running facing right: medium-light skin tone",
        slug: "woman-running-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏽\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman running facing right: medium skin tone",
        slug: "woman-running-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏾\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman running facing right: medium-dark skin tone",
        slug: "woman-running-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏿\u200D♀️\u200D➡️",
        group: "People & Body",
        name: "woman running facing right: dark skin tone",
        slug: "woman-running-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man running facing right",
        slug: "man-running-facing-right",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏻\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man running facing right: light skin tone",
        slug: "man-running-facing-right-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏼\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man running facing right: medium-light skin tone",
        slug: "man-running-facing-right-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏽\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man running facing right: medium skin tone",
        slug: "man-running-facing-right-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏾\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man running facing right: medium-dark skin tone",
        slug: "man-running-facing-right-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏃🏿\u200D♂️\u200D➡️",
        group: "People & Body",
        name: "man running facing right: dark skin tone",
        slug: "man-running-facing-right-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💃",
        group: "People & Body",
        name: "woman dancing",
        slug: "woman-dancing",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💃🏻",
        group: "People & Body",
        name: "woman dancing: light skin tone",
        slug: "woman-dancing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💃🏼",
        group: "People & Body",
        name: "woman dancing: medium-light skin tone",
        slug: "woman-dancing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💃🏽",
        group: "People & Body",
        name: "woman dancing: medium skin tone",
        slug: "woman-dancing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💃🏾",
        group: "People & Body",
        name: "woman dancing: medium-dark skin tone",
        slug: "woman-dancing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "💃🏿",
        group: "People & Body",
        name: "woman dancing: dark skin tone",
        slug: "woman-dancing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕺",
        group: "People & Body",
        name: "man dancing",
        slug: "man-dancing",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕺🏻",
        group: "People & Body",
        name: "man dancing: light skin tone",
        slug: "man-dancing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕺🏼",
        group: "People & Body",
        name: "man dancing: medium-light skin tone",
        slug: "man-dancing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕺🏽",
        group: "People & Body",
        name: "man dancing: medium skin tone",
        slug: "man-dancing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕺🏾",
        group: "People & Body",
        name: "man dancing: medium-dark skin tone",
        slug: "man-dancing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕺🏿",
        group: "People & Body",
        name: "man dancing: dark skin tone",
        slug: "man-dancing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕴️",
        group: "People & Body",
        name: "person in suit levitating",
        slug: "person-in-suit-levitating",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕴🏻",
        group: "People & Body",
        name: "person in suit levitating: light skin tone",
        slug: "person-in-suit-levitating-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕴🏼",
        group: "People & Body",
        name: "person in suit levitating: medium-light skin tone",
        slug: "person-in-suit-levitating-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕴🏽",
        group: "People & Body",
        name: "person in suit levitating: medium skin tone",
        slug: "person-in-suit-levitating-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕴🏾",
        group: "People & Body",
        name: "person in suit levitating: medium-dark skin tone",
        slug: "person-in-suit-levitating-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕴🏿",
        group: "People & Body",
        name: "person in suit levitating: dark skin tone",
        slug: "person-in-suit-levitating-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👯",
        group: "People & Body",
        name: "people with bunny ears",
        slug: "people-with-bunny-ears",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👯\u200D♂️",
        group: "People & Body",
        name: "men with bunny ears",
        slug: "men-with-bunny-ears",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "👯\u200D♀️",
        group: "People & Body",
        name: "women with bunny ears",
        slug: "women-with-bunny-ears",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖",
        group: "People & Body",
        name: "person in steamy room",
        slug: "person-in-steamy-room",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏻",
        group: "People & Body",
        name: "person in steamy room: light skin tone",
        slug: "person-in-steamy-room-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏼",
        group: "People & Body",
        name: "person in steamy room: medium-light skin tone",
        slug: "person-in-steamy-room-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏽",
        group: "People & Body",
        name: "person in steamy room: medium skin tone",
        slug: "person-in-steamy-room-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏾",
        group: "People & Body",
        name: "person in steamy room: medium-dark skin tone",
        slug: "person-in-steamy-room-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏿",
        group: "People & Body",
        name: "person in steamy room: dark skin tone",
        slug: "person-in-steamy-room-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖\u200D♂️",
        group: "People & Body",
        name: "man in steamy room",
        slug: "man-in-steamy-room",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏻\u200D♂️",
        group: "People & Body",
        name: "man in steamy room: light skin tone",
        slug: "man-in-steamy-room-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏼\u200D♂️",
        group: "People & Body",
        name: "man in steamy room: medium-light skin tone",
        slug: "man-in-steamy-room-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏽\u200D♂️",
        group: "People & Body",
        name: "man in steamy room: medium skin tone",
        slug: "man-in-steamy-room-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏾\u200D♂️",
        group: "People & Body",
        name: "man in steamy room: medium-dark skin tone",
        slug: "man-in-steamy-room-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏿\u200D♂️",
        group: "People & Body",
        name: "man in steamy room: dark skin tone",
        slug: "man-in-steamy-room-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖\u200D♀️",
        group: "People & Body",
        name: "woman in steamy room",
        slug: "woman-in-steamy-room",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏻\u200D♀️",
        group: "People & Body",
        name: "woman in steamy room: light skin tone",
        slug: "woman-in-steamy-room-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏼\u200D♀️",
        group: "People & Body",
        name: "woman in steamy room: medium-light skin tone",
        slug: "woman-in-steamy-room-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏽\u200D♀️",
        group: "People & Body",
        name: "woman in steamy room: medium skin tone",
        slug: "woman-in-steamy-room-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏾\u200D♀️",
        group: "People & Body",
        name: "woman in steamy room: medium-dark skin tone",
        slug: "woman-in-steamy-room-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧖🏿\u200D♀️",
        group: "People & Body",
        name: "woman in steamy room: dark skin tone",
        slug: "woman-in-steamy-room-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗",
        group: "People & Body",
        name: "person climbing",
        slug: "person-climbing",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏻",
        group: "People & Body",
        name: "person climbing: light skin tone",
        slug: "person-climbing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏼",
        group: "People & Body",
        name: "person climbing: medium-light skin tone",
        slug: "person-climbing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏽",
        group: "People & Body",
        name: "person climbing: medium skin tone",
        slug: "person-climbing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏾",
        group: "People & Body",
        name: "person climbing: medium-dark skin tone",
        slug: "person-climbing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏿",
        group: "People & Body",
        name: "person climbing: dark skin tone",
        slug: "person-climbing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗\u200D♂️",
        group: "People & Body",
        name: "man climbing",
        slug: "man-climbing",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏻\u200D♂️",
        group: "People & Body",
        name: "man climbing: light skin tone",
        slug: "man-climbing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏼\u200D♂️",
        group: "People & Body",
        name: "man climbing: medium-light skin tone",
        slug: "man-climbing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏽\u200D♂️",
        group: "People & Body",
        name: "man climbing: medium skin tone",
        slug: "man-climbing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏾\u200D♂️",
        group: "People & Body",
        name: "man climbing: medium-dark skin tone",
        slug: "man-climbing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏿\u200D♂️",
        group: "People & Body",
        name: "man climbing: dark skin tone",
        slug: "man-climbing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗\u200D♀️",
        group: "People & Body",
        name: "woman climbing",
        slug: "woman-climbing",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏻\u200D♀️",
        group: "People & Body",
        name: "woman climbing: light skin tone",
        slug: "woman-climbing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏼\u200D♀️",
        group: "People & Body",
        name: "woman climbing: medium-light skin tone",
        slug: "woman-climbing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏽\u200D♀️",
        group: "People & Body",
        name: "woman climbing: medium skin tone",
        slug: "woman-climbing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏾\u200D♀️",
        group: "People & Body",
        name: "woman climbing: medium-dark skin tone",
        slug: "woman-climbing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧗🏿\u200D♀️",
        group: "People & Body",
        name: "woman climbing: dark skin tone",
        slug: "woman-climbing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-activity"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤺",
        group: "People & Body",
        name: "person fencing",
        slug: "person-fencing",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏇",
        group: "People & Body",
        name: "horse racing",
        slug: "horse-racing",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏇🏻",
        group: "People & Body",
        name: "horse racing: light skin tone",
        slug: "horse-racing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏇🏼",
        group: "People & Body",
        name: "horse racing: medium-light skin tone",
        slug: "horse-racing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏇🏽",
        group: "People & Body",
        name: "horse racing: medium skin tone",
        slug: "horse-racing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏇🏾",
        group: "People & Body",
        name: "horse racing: medium-dark skin tone",
        slug: "horse-racing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏇🏿",
        group: "People & Body",
        name: "horse racing: dark skin tone",
        slug: "horse-racing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛷️",
        group: "People & Body",
        name: "skier",
        slug: "skier",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏂",
        group: "People & Body",
        name: "snowboarder",
        slug: "snowboarder",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏂🏻",
        group: "People & Body",
        name: "snowboarder: light skin tone",
        slug: "snowboarder-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏂🏼",
        group: "People & Body",
        name: "snowboarder: medium-light skin tone",
        slug: "snowboarder-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏂🏽",
        group: "People & Body",
        name: "snowboarder: medium skin tone",
        slug: "snowboarder-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏂🏾",
        group: "People & Body",
        name: "snowboarder: medium-dark skin tone",
        slug: "snowboarder-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏂🏿",
        group: "People & Body",
        name: "snowboarder: dark skin tone",
        slug: "snowboarder-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌️",
        group: "People & Body",
        name: "person golfing",
        slug: "person-golfing",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏻",
        group: "People & Body",
        name: "person golfing: light skin tone",
        slug: "person-golfing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏼",
        group: "People & Body",
        name: "person golfing: medium-light skin tone",
        slug: "person-golfing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏽",
        group: "People & Body",
        name: "person golfing: medium skin tone",
        slug: "person-golfing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏾",
        group: "People & Body",
        name: "person golfing: medium-dark skin tone",
        slug: "person-golfing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏿",
        group: "People & Body",
        name: "person golfing: dark skin tone",
        slug: "person-golfing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌️\u200D♂️",
        group: "People & Body",
        name: "man golfing",
        slug: "man-golfing",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏻\u200D♂️",
        group: "People & Body",
        name: "man golfing: light skin tone",
        slug: "man-golfing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏼\u200D♂️",
        group: "People & Body",
        name: "man golfing: medium-light skin tone",
        slug: "man-golfing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏽\u200D♂️",
        group: "People & Body",
        name: "man golfing: medium skin tone",
        slug: "man-golfing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏾\u200D♂️",
        group: "People & Body",
        name: "man golfing: medium-dark skin tone",
        slug: "man-golfing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏿\u200D♂️",
        group: "People & Body",
        name: "man golfing: dark skin tone",
        slug: "man-golfing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌️\u200D♀️",
        group: "People & Body",
        name: "woman golfing",
        slug: "woman-golfing",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏻\u200D♀️",
        group: "People & Body",
        name: "woman golfing: light skin tone",
        slug: "woman-golfing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏼\u200D♀️",
        group: "People & Body",
        name: "woman golfing: medium-light skin tone",
        slug: "woman-golfing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏽\u200D♀️",
        group: "People & Body",
        name: "woman golfing: medium skin tone",
        slug: "woman-golfing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏾\u200D♀️",
        group: "People & Body",
        name: "woman golfing: medium-dark skin tone",
        slug: "woman-golfing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏌🏿\u200D♀️",
        group: "People & Body",
        name: "woman golfing: dark skin tone",
        slug: "woman-golfing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄",
        group: "People & Body",
        name: "person surfing",
        slug: "person-surfing",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏻",
        group: "People & Body",
        name: "person surfing: light skin tone",
        slug: "person-surfing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏼",
        group: "People & Body",
        name: "person surfing: medium-light skin tone",
        slug: "person-surfing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏽",
        group: "People & Body",
        name: "person surfing: medium skin tone",
        slug: "person-surfing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏾",
        group: "People & Body",
        name: "person surfing: medium-dark skin tone",
        slug: "person-surfing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏿",
        group: "People & Body",
        name: "person surfing: dark skin tone",
        slug: "person-surfing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄\u200D♂️",
        group: "People & Body",
        name: "man surfing",
        slug: "man-surfing",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏻\u200D♂️",
        group: "People & Body",
        name: "man surfing: light skin tone",
        slug: "man-surfing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏼\u200D♂️",
        group: "People & Body",
        name: "man surfing: medium-light skin tone",
        slug: "man-surfing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏽\u200D♂️",
        group: "People & Body",
        name: "man surfing: medium skin tone",
        slug: "man-surfing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏾\u200D♂️",
        group: "People & Body",
        name: "man surfing: medium-dark skin tone",
        slug: "man-surfing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏿\u200D♂️",
        group: "People & Body",
        name: "man surfing: dark skin tone",
        slug: "man-surfing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄\u200D♀️",
        group: "People & Body",
        name: "woman surfing",
        slug: "woman-surfing",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏻\u200D♀️",
        group: "People & Body",
        name: "woman surfing: light skin tone",
        slug: "woman-surfing-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏼\u200D♀️",
        group: "People & Body",
        name: "woman surfing: medium-light skin tone",
        slug: "woman-surfing-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏽\u200D♀️",
        group: "People & Body",
        name: "woman surfing: medium skin tone",
        slug: "woman-surfing-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏾\u200D♀️",
        group: "People & Body",
        name: "woman surfing: medium-dark skin tone",
        slug: "woman-surfing-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏄🏿\u200D♀️",
        group: "People & Body",
        name: "woman surfing: dark skin tone",
        slug: "woman-surfing-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣",
        group: "People & Body",
        name: "person rowing boat",
        slug: "person-rowing-boat",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏻",
        group: "People & Body",
        name: "person rowing boat: light skin tone",
        slug: "person-rowing-boat-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏼",
        group: "People & Body",
        name: "person rowing boat: medium-light skin tone",
        slug: "person-rowing-boat-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏽",
        group: "People & Body",
        name: "person rowing boat: medium skin tone",
        slug: "person-rowing-boat-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏾",
        group: "People & Body",
        name: "person rowing boat: medium-dark skin tone",
        slug: "person-rowing-boat-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏿",
        group: "People & Body",
        name: "person rowing boat: dark skin tone",
        slug: "person-rowing-boat-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣\u200D♂️",
        group: "People & Body",
        name: "man rowing boat",
        slug: "man-rowing-boat",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏻\u200D♂️",
        group: "People & Body",
        name: "man rowing boat: light skin tone",
        slug: "man-rowing-boat-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏼\u200D♂️",
        group: "People & Body",
        name: "man rowing boat: medium-light skin tone",
        slug: "man-rowing-boat-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏽\u200D♂️",
        group: "People & Body",
        name: "man rowing boat: medium skin tone",
        slug: "man-rowing-boat-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏾\u200D♂️",
        group: "People & Body",
        name: "man rowing boat: medium-dark skin tone",
        slug: "man-rowing-boat-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏿\u200D♂️",
        group: "People & Body",
        name: "man rowing boat: dark skin tone",
        slug: "man-rowing-boat-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣\u200D♀️",
        group: "People & Body",
        name: "woman rowing boat",
        slug: "woman-rowing-boat",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏻\u200D♀️",
        group: "People & Body",
        name: "woman rowing boat: light skin tone",
        slug: "woman-rowing-boat-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏼\u200D♀️",
        group: "People & Body",
        name: "woman rowing boat: medium-light skin tone",
        slug: "woman-rowing-boat-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏽\u200D♀️",
        group: "People & Body",
        name: "woman rowing boat: medium skin tone",
        slug: "woman-rowing-boat-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏾\u200D♀️",
        group: "People & Body",
        name: "woman rowing boat: medium-dark skin tone",
        slug: "woman-rowing-boat-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚣🏿\u200D♀️",
        group: "People & Body",
        name: "woman rowing boat: dark skin tone",
        slug: "woman-rowing-boat-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊",
        group: "People & Body",
        name: "person swimming",
        slug: "person-swimming",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏻",
        group: "People & Body",
        name: "person swimming: light skin tone",
        slug: "person-swimming-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏼",
        group: "People & Body",
        name: "person swimming: medium-light skin tone",
        slug: "person-swimming-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏽",
        group: "People & Body",
        name: "person swimming: medium skin tone",
        slug: "person-swimming-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏾",
        group: "People & Body",
        name: "person swimming: medium-dark skin tone",
        slug: "person-swimming-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏿",
        group: "People & Body",
        name: "person swimming: dark skin tone",
        slug: "person-swimming-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊\u200D♂️",
        group: "People & Body",
        name: "man swimming",
        slug: "man-swimming",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏻\u200D♂️",
        group: "People & Body",
        name: "man swimming: light skin tone",
        slug: "man-swimming-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏼\u200D♂️",
        group: "People & Body",
        name: "man swimming: medium-light skin tone",
        slug: "man-swimming-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏽\u200D♂️",
        group: "People & Body",
        name: "man swimming: medium skin tone",
        slug: "man-swimming-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏾\u200D♂️",
        group: "People & Body",
        name: "man swimming: medium-dark skin tone",
        slug: "man-swimming-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏿\u200D♂️",
        group: "People & Body",
        name: "man swimming: dark skin tone",
        slug: "man-swimming-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊\u200D♀️",
        group: "People & Body",
        name: "woman swimming",
        slug: "woman-swimming",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏻\u200D♀️",
        group: "People & Body",
        name: "woman swimming: light skin tone",
        slug: "woman-swimming-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏼\u200D♀️",
        group: "People & Body",
        name: "woman swimming: medium-light skin tone",
        slug: "woman-swimming-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏽\u200D♀️",
        group: "People & Body",
        name: "woman swimming: medium skin tone",
        slug: "woman-swimming-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏾\u200D♀️",
        group: "People & Body",
        name: "woman swimming: medium-dark skin tone",
        slug: "woman-swimming-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏊🏿\u200D♀️",
        group: "People & Body",
        name: "woman swimming: dark skin tone",
        slug: "woman-swimming-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹️",
        group: "People & Body",
        name: "person bouncing ball",
        slug: "person-bouncing-ball",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏻",
        group: "People & Body",
        name: "person bouncing ball: light skin tone",
        slug: "person-bouncing-ball-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏼",
        group: "People & Body",
        name: "person bouncing ball: medium-light skin tone",
        slug: "person-bouncing-ball-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏽",
        group: "People & Body",
        name: "person bouncing ball: medium skin tone",
        slug: "person-bouncing-ball-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏾",
        group: "People & Body",
        name: "person bouncing ball: medium-dark skin tone",
        slug: "person-bouncing-ball-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏿",
        group: "People & Body",
        name: "person bouncing ball: dark skin tone",
        slug: "person-bouncing-ball-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹️\u200D♂️",
        group: "People & Body",
        name: "man bouncing ball",
        slug: "man-bouncing-ball",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏻\u200D♂️",
        group: "People & Body",
        name: "man bouncing ball: light skin tone",
        slug: "man-bouncing-ball-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏼\u200D♂️",
        group: "People & Body",
        name: "man bouncing ball: medium-light skin tone",
        slug: "man-bouncing-ball-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏽\u200D♂️",
        group: "People & Body",
        name: "man bouncing ball: medium skin tone",
        slug: "man-bouncing-ball-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏾\u200D♂️",
        group: "People & Body",
        name: "man bouncing ball: medium-dark skin tone",
        slug: "man-bouncing-ball-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏿\u200D♂️",
        group: "People & Body",
        name: "man bouncing ball: dark skin tone",
        slug: "man-bouncing-ball-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹️\u200D♀️",
        group: "People & Body",
        name: "woman bouncing ball",
        slug: "woman-bouncing-ball",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏻\u200D♀️",
        group: "People & Body",
        name: "woman bouncing ball: light skin tone",
        slug: "woman-bouncing-ball-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏼\u200D♀️",
        group: "People & Body",
        name: "woman bouncing ball: medium-light skin tone",
        slug: "woman-bouncing-ball-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏽\u200D♀️",
        group: "People & Body",
        name: "woman bouncing ball: medium skin tone",
        slug: "woman-bouncing-ball-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏾\u200D♀️",
        group: "People & Body",
        name: "woman bouncing ball: medium-dark skin tone",
        slug: "woman-bouncing-ball-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛹🏿\u200D♀️",
        group: "People & Body",
        name: "woman bouncing ball: dark skin tone",
        slug: "woman-bouncing-ball-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋️",
        group: "People & Body",
        name: "person lifting weights",
        slug: "person-lifting-weights",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏻",
        group: "People & Body",
        name: "person lifting weights: light skin tone",
        slug: "person-lifting-weights-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏼",
        group: "People & Body",
        name: "person lifting weights: medium-light skin tone",
        slug: "person-lifting-weights-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏽",
        group: "People & Body",
        name: "person lifting weights: medium skin tone",
        slug: "person-lifting-weights-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏾",
        group: "People & Body",
        name: "person lifting weights: medium-dark skin tone",
        slug: "person-lifting-weights-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏿",
        group: "People & Body",
        name: "person lifting weights: dark skin tone",
        slug: "person-lifting-weights-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋️\u200D♂️",
        group: "People & Body",
        name: "man lifting weights",
        slug: "man-lifting-weights",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏻\u200D♂️",
        group: "People & Body",
        name: "man lifting weights: light skin tone",
        slug: "man-lifting-weights-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏼\u200D♂️",
        group: "People & Body",
        name: "man lifting weights: medium-light skin tone",
        slug: "man-lifting-weights-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏽\u200D♂️",
        group: "People & Body",
        name: "man lifting weights: medium skin tone",
        slug: "man-lifting-weights-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏾\u200D♂️",
        group: "People & Body",
        name: "man lifting weights: medium-dark skin tone",
        slug: "man-lifting-weights-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏿\u200D♂️",
        group: "People & Body",
        name: "man lifting weights: dark skin tone",
        slug: "man-lifting-weights-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋️\u200D♀️",
        group: "People & Body",
        name: "woman lifting weights",
        slug: "woman-lifting-weights",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏻\u200D♀️",
        group: "People & Body",
        name: "woman lifting weights: light skin tone",
        slug: "woman-lifting-weights-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏼\u200D♀️",
        group: "People & Body",
        name: "woman lifting weights: medium-light skin tone",
        slug: "woman-lifting-weights-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏽\u200D♀️",
        group: "People & Body",
        name: "woman lifting weights: medium skin tone",
        slug: "woman-lifting-weights-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏾\u200D♀️",
        group: "People & Body",
        name: "woman lifting weights: medium-dark skin tone",
        slug: "woman-lifting-weights-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏋🏿\u200D♀️",
        group: "People & Body",
        name: "woman lifting weights: dark skin tone",
        slug: "woman-lifting-weights-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴",
        group: "People & Body",
        name: "person biking",
        slug: "person-biking",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏻",
        group: "People & Body",
        name: "person biking: light skin tone",
        slug: "person-biking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏼",
        group: "People & Body",
        name: "person biking: medium-light skin tone",
        slug: "person-biking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏽",
        group: "People & Body",
        name: "person biking: medium skin tone",
        slug: "person-biking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏾",
        group: "People & Body",
        name: "person biking: medium-dark skin tone",
        slug: "person-biking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏿",
        group: "People & Body",
        name: "person biking: dark skin tone",
        slug: "person-biking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴\u200D♂️",
        group: "People & Body",
        name: "man biking",
        slug: "man-biking",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏻\u200D♂️",
        group: "People & Body",
        name: "man biking: light skin tone",
        slug: "man-biking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏼\u200D♂️",
        group: "People & Body",
        name: "man biking: medium-light skin tone",
        slug: "man-biking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏽\u200D♂️",
        group: "People & Body",
        name: "man biking: medium skin tone",
        slug: "man-biking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏾\u200D♂️",
        group: "People & Body",
        name: "man biking: medium-dark skin tone",
        slug: "man-biking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏿\u200D♂️",
        group: "People & Body",
        name: "man biking: dark skin tone",
        slug: "man-biking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴\u200D♀️",
        group: "People & Body",
        name: "woman biking",
        slug: "woman-biking",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏻\u200D♀️",
        group: "People & Body",
        name: "woman biking: light skin tone",
        slug: "woman-biking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏼\u200D♀️",
        group: "People & Body",
        name: "woman biking: medium-light skin tone",
        slug: "woman-biking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏽\u200D♀️",
        group: "People & Body",
        name: "woman biking: medium skin tone",
        slug: "woman-biking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏾\u200D♀️",
        group: "People & Body",
        name: "woman biking: medium-dark skin tone",
        slug: "woman-biking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚴🏿\u200D♀️",
        group: "People & Body",
        name: "woman biking: dark skin tone",
        slug: "woman-biking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵",
        group: "People & Body",
        name: "person mountain biking",
        slug: "person-mountain-biking",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏻",
        group: "People & Body",
        name: "person mountain biking: light skin tone",
        slug: "person-mountain-biking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏼",
        group: "People & Body",
        name: "person mountain biking: medium-light skin tone",
        slug: "person-mountain-biking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏽",
        group: "People & Body",
        name: "person mountain biking: medium skin tone",
        slug: "person-mountain-biking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏾",
        group: "People & Body",
        name: "person mountain biking: medium-dark skin tone",
        slug: "person-mountain-biking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏿",
        group: "People & Body",
        name: "person mountain biking: dark skin tone",
        slug: "person-mountain-biking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵\u200D♂️",
        group: "People & Body",
        name: "man mountain biking",
        slug: "man-mountain-biking",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏻\u200D♂️",
        group: "People & Body",
        name: "man mountain biking: light skin tone",
        slug: "man-mountain-biking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏼\u200D♂️",
        group: "People & Body",
        name: "man mountain biking: medium-light skin tone",
        slug: "man-mountain-biking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏽\u200D♂️",
        group: "People & Body",
        name: "man mountain biking: medium skin tone",
        slug: "man-mountain-biking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏾\u200D♂️",
        group: "People & Body",
        name: "man mountain biking: medium-dark skin tone",
        slug: "man-mountain-biking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏿\u200D♂️",
        group: "People & Body",
        name: "man mountain biking: dark skin tone",
        slug: "man-mountain-biking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵\u200D♀️",
        group: "People & Body",
        name: "woman mountain biking",
        slug: "woman-mountain-biking",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏻\u200D♀️",
        group: "People & Body",
        name: "woman mountain biking: light skin tone",
        slug: "woman-mountain-biking-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏼\u200D♀️",
        group: "People & Body",
        name: "woman mountain biking: medium-light skin tone",
        slug: "woman-mountain-biking-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏽\u200D♀️",
        group: "People & Body",
        name: "woman mountain biking: medium skin tone",
        slug: "woman-mountain-biking-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏾\u200D♀️",
        group: "People & Body",
        name: "woman mountain biking: medium-dark skin tone",
        slug: "woman-mountain-biking-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚵🏿\u200D♀️",
        group: "People & Body",
        name: "woman mountain biking: dark skin tone",
        slug: "woman-mountain-biking-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸",
        group: "People & Body",
        name: "person cartwheeling",
        slug: "person-cartwheeling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏻",
        group: "People & Body",
        name: "person cartwheeling: light skin tone",
        slug: "person-cartwheeling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏼",
        group: "People & Body",
        name: "person cartwheeling: medium-light skin tone",
        slug: "person-cartwheeling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏽",
        group: "People & Body",
        name: "person cartwheeling: medium skin tone",
        slug: "person-cartwheeling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏾",
        group: "People & Body",
        name: "person cartwheeling: medium-dark skin tone",
        slug: "person-cartwheeling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏿",
        group: "People & Body",
        name: "person cartwheeling: dark skin tone",
        slug: "person-cartwheeling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸\u200D♂️",
        group: "People & Body",
        name: "man cartwheeling",
        slug: "man-cartwheeling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏻\u200D♂️",
        group: "People & Body",
        name: "man cartwheeling: light skin tone",
        slug: "man-cartwheeling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏼\u200D♂️",
        group: "People & Body",
        name: "man cartwheeling: medium-light skin tone",
        slug: "man-cartwheeling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏽\u200D♂️",
        group: "People & Body",
        name: "man cartwheeling: medium skin tone",
        slug: "man-cartwheeling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏾\u200D♂️",
        group: "People & Body",
        name: "man cartwheeling: medium-dark skin tone",
        slug: "man-cartwheeling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏿\u200D♂️",
        group: "People & Body",
        name: "man cartwheeling: dark skin tone",
        slug: "man-cartwheeling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸\u200D♀️",
        group: "People & Body",
        name: "woman cartwheeling",
        slug: "woman-cartwheeling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏻\u200D♀️",
        group: "People & Body",
        name: "woman cartwheeling: light skin tone",
        slug: "woman-cartwheeling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏼\u200D♀️",
        group: "People & Body",
        name: "woman cartwheeling: medium-light skin tone",
        slug: "woman-cartwheeling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏽\u200D♀️",
        group: "People & Body",
        name: "woman cartwheeling: medium skin tone",
        slug: "woman-cartwheeling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏾\u200D♀️",
        group: "People & Body",
        name: "woman cartwheeling: medium-dark skin tone",
        slug: "woman-cartwheeling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤸🏿\u200D♀️",
        group: "People & Body",
        name: "woman cartwheeling: dark skin tone",
        slug: "woman-cartwheeling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤼",
        group: "People & Body",
        name: "people wrestling",
        slug: "people-wrestling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤼\u200D♂️",
        group: "People & Body",
        name: "men wrestling",
        slug: "men-wrestling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤼\u200D♀️",
        group: "People & Body",
        name: "women wrestling",
        slug: "women-wrestling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽",
        group: "People & Body",
        name: "person playing water polo",
        slug: "person-playing-water-polo",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏻",
        group: "People & Body",
        name: "person playing water polo: light skin tone",
        slug: "person-playing-water-polo-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏼",
        group: "People & Body",
        name: "person playing water polo: medium-light skin tone",
        slug: "person-playing-water-polo-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏽",
        group: "People & Body",
        name: "person playing water polo: medium skin tone",
        slug: "person-playing-water-polo-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏾",
        group: "People & Body",
        name: "person playing water polo: medium-dark skin tone",
        slug: "person-playing-water-polo-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏿",
        group: "People & Body",
        name: "person playing water polo: dark skin tone",
        slug: "person-playing-water-polo-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽\u200D♂️",
        group: "People & Body",
        name: "man playing water polo",
        slug: "man-playing-water-polo",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏻\u200D♂️",
        group: "People & Body",
        name: "man playing water polo: light skin tone",
        slug: "man-playing-water-polo-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏼\u200D♂️",
        group: "People & Body",
        name: "man playing water polo: medium-light skin tone",
        slug: "man-playing-water-polo-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏽\u200D♂️",
        group: "People & Body",
        name: "man playing water polo: medium skin tone",
        slug: "man-playing-water-polo-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏾\u200D♂️",
        group: "People & Body",
        name: "man playing water polo: medium-dark skin tone",
        slug: "man-playing-water-polo-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏿\u200D♂️",
        group: "People & Body",
        name: "man playing water polo: dark skin tone",
        slug: "man-playing-water-polo-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽\u200D♀️",
        group: "People & Body",
        name: "woman playing water polo",
        slug: "woman-playing-water-polo",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏻\u200D♀️",
        group: "People & Body",
        name: "woman playing water polo: light skin tone",
        slug: "woman-playing-water-polo-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏼\u200D♀️",
        group: "People & Body",
        name: "woman playing water polo: medium-light skin tone",
        slug: "woman-playing-water-polo-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏽\u200D♀️",
        group: "People & Body",
        name: "woman playing water polo: medium skin tone",
        slug: "woman-playing-water-polo-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏾\u200D♀️",
        group: "People & Body",
        name: "woman playing water polo: medium-dark skin tone",
        slug: "woman-playing-water-polo-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤽🏿\u200D♀️",
        group: "People & Body",
        name: "woman playing water polo: dark skin tone",
        slug: "woman-playing-water-polo-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾",
        group: "People & Body",
        name: "person playing handball",
        slug: "person-playing-handball",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏻",
        group: "People & Body",
        name: "person playing handball: light skin tone",
        slug: "person-playing-handball-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏼",
        group: "People & Body",
        name: "person playing handball: medium-light skin tone",
        slug: "person-playing-handball-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏽",
        group: "People & Body",
        name: "person playing handball: medium skin tone",
        slug: "person-playing-handball-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏾",
        group: "People & Body",
        name: "person playing handball: medium-dark skin tone",
        slug: "person-playing-handball-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏿",
        group: "People & Body",
        name: "person playing handball: dark skin tone",
        slug: "person-playing-handball-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾\u200D♂️",
        group: "People & Body",
        name: "man playing handball",
        slug: "man-playing-handball",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏻\u200D♂️",
        group: "People & Body",
        name: "man playing handball: light skin tone",
        slug: "man-playing-handball-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏼\u200D♂️",
        group: "People & Body",
        name: "man playing handball: medium-light skin tone",
        slug: "man-playing-handball-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏽\u200D♂️",
        group: "People & Body",
        name: "man playing handball: medium skin tone",
        slug: "man-playing-handball-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏾\u200D♂️",
        group: "People & Body",
        name: "man playing handball: medium-dark skin tone",
        slug: "man-playing-handball-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏿\u200D♂️",
        group: "People & Body",
        name: "man playing handball: dark skin tone",
        slug: "man-playing-handball-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾\u200D♀️",
        group: "People & Body",
        name: "woman playing handball",
        slug: "woman-playing-handball",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏻\u200D♀️",
        group: "People & Body",
        name: "woman playing handball: light skin tone",
        slug: "woman-playing-handball-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏼\u200D♀️",
        group: "People & Body",
        name: "woman playing handball: medium-light skin tone",
        slug: "woman-playing-handball-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏽\u200D♀️",
        group: "People & Body",
        name: "woman playing handball: medium skin tone",
        slug: "woman-playing-handball-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏾\u200D♀️",
        group: "People & Body",
        name: "woman playing handball: medium-dark skin tone",
        slug: "woman-playing-handball-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤾🏿\u200D♀️",
        group: "People & Body",
        name: "woman playing handball: dark skin tone",
        slug: "woman-playing-handball-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹",
        group: "People & Body",
        name: "person juggling",
        slug: "person-juggling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏻",
        group: "People & Body",
        name: "person juggling: light skin tone",
        slug: "person-juggling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏼",
        group: "People & Body",
        name: "person juggling: medium-light skin tone",
        slug: "person-juggling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏽",
        group: "People & Body",
        name: "person juggling: medium skin tone",
        slug: "person-juggling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏾",
        group: "People & Body",
        name: "person juggling: medium-dark skin tone",
        slug: "person-juggling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏿",
        group: "People & Body",
        name: "person juggling: dark skin tone",
        slug: "person-juggling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹\u200D♂️",
        group: "People & Body",
        name: "man juggling",
        slug: "man-juggling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏻\u200D♂️",
        group: "People & Body",
        name: "man juggling: light skin tone",
        slug: "man-juggling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏼\u200D♂️",
        group: "People & Body",
        name: "man juggling: medium-light skin tone",
        slug: "man-juggling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏽\u200D♂️",
        group: "People & Body",
        name: "man juggling: medium skin tone",
        slug: "man-juggling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏾\u200D♂️",
        group: "People & Body",
        name: "man juggling: medium-dark skin tone",
        slug: "man-juggling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏿\u200D♂️",
        group: "People & Body",
        name: "man juggling: dark skin tone",
        slug: "man-juggling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹\u200D♀️",
        group: "People & Body",
        name: "woman juggling",
        slug: "woman-juggling",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏻\u200D♀️",
        group: "People & Body",
        name: "woman juggling: light skin tone",
        slug: "woman-juggling-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏼\u200D♀️",
        group: "People & Body",
        name: "woman juggling: medium-light skin tone",
        slug: "woman-juggling-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏽\u200D♀️",
        group: "People & Body",
        name: "woman juggling: medium skin tone",
        slug: "woman-juggling-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏾\u200D♀️",
        group: "People & Body",
        name: "woman juggling: medium-dark skin tone",
        slug: "woman-juggling-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤹🏿\u200D♀️",
        group: "People & Body",
        name: "woman juggling: dark skin tone",
        slug: "woman-juggling-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘",
        group: "People & Body",
        name: "person in lotus position",
        slug: "person-in-lotus-position",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏻",
        group: "People & Body",
        name: "person in lotus position: light skin tone",
        slug: "person-in-lotus-position-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏼",
        group: "People & Body",
        name: "person in lotus position: medium-light skin tone",
        slug: "person-in-lotus-position-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏽",
        group: "People & Body",
        name: "person in lotus position: medium skin tone",
        slug: "person-in-lotus-position-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏾",
        group: "People & Body",
        name: "person in lotus position: medium-dark skin tone",
        slug: "person-in-lotus-position-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏿",
        group: "People & Body",
        name: "person in lotus position: dark skin tone",
        slug: "person-in-lotus-position-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘\u200D♂️",
        group: "People & Body",
        name: "man in lotus position",
        slug: "man-in-lotus-position",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏻\u200D♂️",
        group: "People & Body",
        name: "man in lotus position: light skin tone",
        slug: "man-in-lotus-position-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏼\u200D♂️",
        group: "People & Body",
        name: "man in lotus position: medium-light skin tone",
        slug: "man-in-lotus-position-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏽\u200D♂️",
        group: "People & Body",
        name: "man in lotus position: medium skin tone",
        slug: "man-in-lotus-position-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏾\u200D♂️",
        group: "People & Body",
        name: "man in lotus position: medium-dark skin tone",
        slug: "man-in-lotus-position-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏿\u200D♂️",
        group: "People & Body",
        name: "man in lotus position: dark skin tone",
        slug: "man-in-lotus-position-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘\u200D♀️",
        group: "People & Body",
        name: "woman in lotus position",
        slug: "woman-in-lotus-position",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏻\u200D♀️",
        group: "People & Body",
        name: "woman in lotus position: light skin tone",
        slug: "woman-in-lotus-position-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏼\u200D♀️",
        group: "People & Body",
        name: "woman in lotus position: medium-light skin tone",
        slug: "woman-in-lotus-position-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏽\u200D♀️",
        group: "People & Body",
        name: "woman in lotus position: medium skin tone",
        slug: "woman-in-lotus-position-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏾\u200D♀️",
        group: "People & Body",
        name: "woman in lotus position: medium-dark skin tone",
        slug: "woman-in-lotus-position-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧘🏿\u200D♀️",
        group: "People & Body",
        name: "woman in lotus position: dark skin tone",
        slug: "woman-in-lotus-position-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛀",
        group: "People & Body",
        name: "person taking bath",
        slug: "person-taking-bath",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛀🏻",
        group: "People & Body",
        name: "person taking bath: light skin tone",
        slug: "person-taking-bath-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛀🏼",
        group: "People & Body",
        name: "person taking bath: medium-light skin tone",
        slug: "person-taking-bath-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛀🏽",
        group: "People & Body",
        name: "person taking bath: medium skin tone",
        slug: "person-taking-bath-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛀🏾",
        group: "People & Body",
        name: "person taking bath: medium-dark skin tone",
        slug: "person-taking-bath-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛀🏿",
        group: "People & Body",
        name: "person taking bath: dark skin tone",
        slug: "person-taking-bath-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛌",
        group: "People & Body",
        name: "person in bed",
        slug: "person-in-bed",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛌🏻",
        group: "People & Body",
        name: "person in bed: light skin tone",
        slug: "person-in-bed-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛌🏼",
        group: "People & Body",
        name: "person in bed: medium-light skin tone",
        slug: "person-in-bed-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛌🏽",
        group: "People & Body",
        name: "person in bed: medium skin tone",
        slug: "person-in-bed-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛌🏾",
        group: "People & Body",
        name: "person in bed: medium-dark skin tone",
        slug: "person-in-bed-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛌🏿",
        group: "People & Body",
        name: "person in bed: dark skin tone",
        slug: "person-in-bed-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "person-resting"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🤝\u200D🧑",
        group: "People & Body",
        name: "people holding hands",
        slug: "people-holding-hands",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🤝\u200D🧑🏻",
        group: "People & Body",
        name: "people holding hands: light skin tone",
        slug: "people-holding-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🤝\u200D🧑🏼",
        group: "People & Body",
        name: "people holding hands: light skin tone, medium-light skin tone",
        slug: "people-holding-hands-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🤝\u200D🧑🏽",
        group: "People & Body",
        name: "people holding hands: light skin tone, medium skin tone",
        slug: "people-holding-hands-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🤝\u200D🧑🏾",
        group: "People & Body",
        name: "people holding hands: light skin tone, medium-dark skin tone",
        slug: "people-holding-hands-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D🤝\u200D🧑🏿",
        group: "People & Body",
        name: "people holding hands: light skin tone, dark skin tone",
        slug: "people-holding-hands-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🤝\u200D🧑🏻",
        group: "People & Body",
        name: "people holding hands: medium-light skin tone, light skin tone",
        slug: "people-holding-hands-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🤝\u200D🧑🏼",
        group: "People & Body",
        name: "people holding hands: medium-light skin tone",
        slug: "people-holding-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🤝\u200D🧑🏽",
        group: "People & Body",
        name: "people holding hands: medium-light skin tone, medium skin tone",
        slug: "people-holding-hands-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🤝\u200D🧑🏾",
        group: "People & Body",
        name: "people holding hands: medium-light skin tone, medium-dark skin tone",
        slug: "people-holding-hands-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D🤝\u200D🧑🏿",
        group: "People & Body",
        name: "people holding hands: medium-light skin tone, dark skin tone",
        slug: "people-holding-hands-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🤝\u200D🧑🏻",
        group: "People & Body",
        name: "people holding hands: medium skin tone, light skin tone",
        slug: "people-holding-hands-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🤝\u200D🧑🏼",
        group: "People & Body",
        name: "people holding hands: medium skin tone, medium-light skin tone",
        slug: "people-holding-hands-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🤝\u200D🧑🏽",
        group: "People & Body",
        name: "people holding hands: medium skin tone",
        slug: "people-holding-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🤝\u200D🧑🏾",
        group: "People & Body",
        name: "people holding hands: medium skin tone, medium-dark skin tone",
        slug: "people-holding-hands-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D🤝\u200D🧑🏿",
        group: "People & Body",
        name: "people holding hands: medium skin tone, dark skin tone",
        slug: "people-holding-hands-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🤝\u200D🧑🏻",
        group: "People & Body",
        name: "people holding hands: medium-dark skin tone, light skin tone",
        slug: "people-holding-hands-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🤝\u200D🧑🏼",
        group: "People & Body",
        name: "people holding hands: medium-dark skin tone, medium-light skin tone",
        slug: "people-holding-hands-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🤝\u200D🧑🏽",
        group: "People & Body",
        name: "people holding hands: medium-dark skin tone, medium skin tone",
        slug: "people-holding-hands-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🤝\u200D🧑🏾",
        group: "People & Body",
        name: "people holding hands: medium-dark skin tone",
        slug: "people-holding-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D🤝\u200D🧑🏿",
        group: "People & Body",
        name: "people holding hands: medium-dark skin tone, dark skin tone",
        slug: "people-holding-hands-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🤝\u200D🧑🏻",
        group: "People & Body",
        name: "people holding hands: dark skin tone, light skin tone",
        slug: "people-holding-hands-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🤝\u200D🧑🏼",
        group: "People & Body",
        name: "people holding hands: dark skin tone, medium-light skin tone",
        slug: "people-holding-hands-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🤝\u200D🧑🏽",
        group: "People & Body",
        name: "people holding hands: dark skin tone, medium skin tone",
        slug: "people-holding-hands-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🤝\u200D🧑🏾",
        group: "People & Body",
        name: "people holding hands: dark skin tone, medium-dark skin tone",
        slug: "people-holding-hands-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D🤝\u200D🧑🏿",
        group: "People & Body",
        name: "people holding hands: dark skin tone",
        slug: "people-holding-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👭",
        group: "People & Body",
        name: "women holding hands",
        slug: "women-holding-hands",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👭🏻",
        group: "People & Body",
        name: "women holding hands: light skin tone",
        slug: "women-holding-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🤝\u200D👩🏼",
        group: "People & Body",
        name: "women holding hands: light skin tone, medium-light skin tone",
        slug: "women-holding-hands-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🤝\u200D👩🏽",
        group: "People & Body",
        name: "women holding hands: light skin tone, medium skin tone",
        slug: "women-holding-hands-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🤝\u200D👩🏾",
        group: "People & Body",
        name: "women holding hands: light skin tone, medium-dark skin tone",
        slug: "women-holding-hands-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🤝\u200D👩🏿",
        group: "People & Body",
        name: "women holding hands: light skin tone, dark skin tone",
        slug: "women-holding-hands-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🤝\u200D👩🏻",
        group: "People & Body",
        name: "women holding hands: medium-light skin tone, light skin tone",
        slug: "women-holding-hands-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👭🏼",
        group: "People & Body",
        name: "women holding hands: medium-light skin tone",
        slug: "women-holding-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🤝\u200D👩🏽",
        group: "People & Body",
        name: "women holding hands: medium-light skin tone, medium skin tone",
        slug: "women-holding-hands-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🤝\u200D👩🏾",
        group: "People & Body",
        name: "women holding hands: medium-light skin tone, medium-dark skin tone",
        slug: "women-holding-hands-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🤝\u200D👩🏿",
        group: "People & Body",
        name: "women holding hands: medium-light skin tone, dark skin tone",
        slug: "women-holding-hands-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🤝\u200D👩🏻",
        group: "People & Body",
        name: "women holding hands: medium skin tone, light skin tone",
        slug: "women-holding-hands-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🤝\u200D👩🏼",
        group: "People & Body",
        name: "women holding hands: medium skin tone, medium-light skin tone",
        slug: "women-holding-hands-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👭🏽",
        group: "People & Body",
        name: "women holding hands: medium skin tone",
        slug: "women-holding-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🤝\u200D👩🏾",
        group: "People & Body",
        name: "women holding hands: medium skin tone, medium-dark skin tone",
        slug: "women-holding-hands-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🤝\u200D👩🏿",
        group: "People & Body",
        name: "women holding hands: medium skin tone, dark skin tone",
        slug: "women-holding-hands-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🤝\u200D👩🏻",
        group: "People & Body",
        name: "women holding hands: medium-dark skin tone, light skin tone",
        slug: "women-holding-hands-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🤝\u200D👩🏼",
        group: "People & Body",
        name: "women holding hands: medium-dark skin tone, medium-light skin tone",
        slug: "women-holding-hands-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🤝\u200D👩🏽",
        group: "People & Body",
        name: "women holding hands: medium-dark skin tone, medium skin tone",
        slug: "women-holding-hands-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👭🏾",
        group: "People & Body",
        name: "women holding hands: medium-dark skin tone",
        slug: "women-holding-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🤝\u200D👩🏿",
        group: "People & Body",
        name: "women holding hands: medium-dark skin tone, dark skin tone",
        slug: "women-holding-hands-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🤝\u200D👩🏻",
        group: "People & Body",
        name: "women holding hands: dark skin tone, light skin tone",
        slug: "women-holding-hands-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🤝\u200D👩🏼",
        group: "People & Body",
        name: "women holding hands: dark skin tone, medium-light skin tone",
        slug: "women-holding-hands-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🤝\u200D👩🏽",
        group: "People & Body",
        name: "women holding hands: dark skin tone, medium skin tone",
        slug: "women-holding-hands-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🤝\u200D👩🏾",
        group: "People & Body",
        name: "women holding hands: dark skin tone, medium-dark skin tone",
        slug: "women-holding-hands-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👭🏿",
        group: "People & Body",
        name: "women holding hands: dark skin tone",
        slug: "women-holding-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👫",
        group: "People & Body",
        name: "woman and man holding hands",
        slug: "woman-and-man-holding-hands",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👫🏻",
        group: "People & Body",
        name: "woman and man holding hands: light skin tone",
        slug: "woman-and-man-holding-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🤝\u200D👨🏼",
        group: "People & Body",
        name: "woman and man holding hands: light skin tone, medium-light skin tone",
        slug: "woman-and-man-holding-hands-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🤝\u200D👨🏽",
        group: "People & Body",
        name: "woman and man holding hands: light skin tone, medium skin tone",
        slug: "woman-and-man-holding-hands-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🤝\u200D👨🏾",
        group: "People & Body",
        name: "woman and man holding hands: light skin tone, medium-dark skin tone",
        slug: "woman-and-man-holding-hands-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D🤝\u200D👨🏿",
        group: "People & Body",
        name: "woman and man holding hands: light skin tone, dark skin tone",
        slug: "woman-and-man-holding-hands-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🤝\u200D👨🏻",
        group: "People & Body",
        name: "woman and man holding hands: medium-light skin tone, light skin tone",
        slug: "woman-and-man-holding-hands-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👫🏼",
        group: "People & Body",
        name: "woman and man holding hands: medium-light skin tone",
        slug: "woman-and-man-holding-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🤝\u200D👨🏽",
        group: "People & Body",
        name: "woman and man holding hands: medium-light skin tone, medium skin tone",
        slug: "woman-and-man-holding-hands-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🤝\u200D👨🏾",
        group: "People & Body",
        name: "woman and man holding hands: medium-light skin tone, medium-dark skin tone",
        slug: "woman-and-man-holding-hands-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D🤝\u200D👨🏿",
        group: "People & Body",
        name: "woman and man holding hands: medium-light skin tone, dark skin tone",
        slug: "woman-and-man-holding-hands-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🤝\u200D👨🏻",
        group: "People & Body",
        name: "woman and man holding hands: medium skin tone, light skin tone",
        slug: "woman-and-man-holding-hands-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🤝\u200D👨🏼",
        group: "People & Body",
        name: "woman and man holding hands: medium skin tone, medium-light skin tone",
        slug: "woman-and-man-holding-hands-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👫🏽",
        group: "People & Body",
        name: "woman and man holding hands: medium skin tone",
        slug: "woman-and-man-holding-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🤝\u200D👨🏾",
        group: "People & Body",
        name: "woman and man holding hands: medium skin tone, medium-dark skin tone",
        slug: "woman-and-man-holding-hands-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D🤝\u200D👨🏿",
        group: "People & Body",
        name: "woman and man holding hands: medium skin tone, dark skin tone",
        slug: "woman-and-man-holding-hands-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🤝\u200D👨🏻",
        group: "People & Body",
        name: "woman and man holding hands: medium-dark skin tone, light skin tone",
        slug: "woman-and-man-holding-hands-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🤝\u200D👨🏼",
        group: "People & Body",
        name: "woman and man holding hands: medium-dark skin tone, medium-light skin tone",
        slug: "woman-and-man-holding-hands-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🤝\u200D👨🏽",
        group: "People & Body",
        name: "woman and man holding hands: medium-dark skin tone, medium skin tone",
        slug: "woman-and-man-holding-hands-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👫🏾",
        group: "People & Body",
        name: "woman and man holding hands: medium-dark skin tone",
        slug: "woman-and-man-holding-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D🤝\u200D👨🏿",
        group: "People & Body",
        name: "woman and man holding hands: medium-dark skin tone, dark skin tone",
        slug: "woman-and-man-holding-hands-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🤝\u200D👨🏻",
        group: "People & Body",
        name: "woman and man holding hands: dark skin tone, light skin tone",
        slug: "woman-and-man-holding-hands-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🤝\u200D👨🏼",
        group: "People & Body",
        name: "woman and man holding hands: dark skin tone, medium-light skin tone",
        slug: "woman-and-man-holding-hands-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🤝\u200D👨🏽",
        group: "People & Body",
        name: "woman and man holding hands: dark skin tone, medium skin tone",
        slug: "woman-and-man-holding-hands-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D🤝\u200D👨🏾",
        group: "People & Body",
        name: "woman and man holding hands: dark skin tone, medium-dark skin tone",
        slug: "woman-and-man-holding-hands-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👫🏿",
        group: "People & Body",
        name: "woman and man holding hands: dark skin tone",
        slug: "woman-and-man-holding-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👬",
        group: "People & Body",
        name: "men holding hands",
        slug: "men-holding-hands",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👬🏻",
        group: "People & Body",
        name: "men holding hands: light skin tone",
        slug: "men-holding-hands-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🤝\u200D👨🏼",
        group: "People & Body",
        name: "men holding hands: light skin tone, medium-light skin tone",
        slug: "men-holding-hands-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🤝\u200D👨🏽",
        group: "People & Body",
        name: "men holding hands: light skin tone, medium skin tone",
        slug: "men-holding-hands-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🤝\u200D👨🏾",
        group: "People & Body",
        name: "men holding hands: light skin tone, medium-dark skin tone",
        slug: "men-holding-hands-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D🤝\u200D👨🏿",
        group: "People & Body",
        name: "men holding hands: light skin tone, dark skin tone",
        slug: "men-holding-hands-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🤝\u200D👨🏻",
        group: "People & Body",
        name: "men holding hands: medium-light skin tone, light skin tone",
        slug: "men-holding-hands-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👬🏼",
        group: "People & Body",
        name: "men holding hands: medium-light skin tone",
        slug: "men-holding-hands-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🤝\u200D👨🏽",
        group: "People & Body",
        name: "men holding hands: medium-light skin tone, medium skin tone",
        slug: "men-holding-hands-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🤝\u200D👨🏾",
        group: "People & Body",
        name: "men holding hands: medium-light skin tone, medium-dark skin tone",
        slug: "men-holding-hands-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D🤝\u200D👨🏿",
        group: "People & Body",
        name: "men holding hands: medium-light skin tone, dark skin tone",
        slug: "men-holding-hands-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🤝\u200D👨🏻",
        group: "People & Body",
        name: "men holding hands: medium skin tone, light skin tone",
        slug: "men-holding-hands-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🤝\u200D👨🏼",
        group: "People & Body",
        name: "men holding hands: medium skin tone, medium-light skin tone",
        slug: "men-holding-hands-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👬🏽",
        group: "People & Body",
        name: "men holding hands: medium skin tone",
        slug: "men-holding-hands-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🤝\u200D👨🏾",
        group: "People & Body",
        name: "men holding hands: medium skin tone, medium-dark skin tone",
        slug: "men-holding-hands-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D🤝\u200D👨🏿",
        group: "People & Body",
        name: "men holding hands: medium skin tone, dark skin tone",
        slug: "men-holding-hands-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🤝\u200D👨🏻",
        group: "People & Body",
        name: "men holding hands: medium-dark skin tone, light skin tone",
        slug: "men-holding-hands-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🤝\u200D👨🏼",
        group: "People & Body",
        name: "men holding hands: medium-dark skin tone, medium-light skin tone",
        slug: "men-holding-hands-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🤝\u200D👨🏽",
        group: "People & Body",
        name: "men holding hands: medium-dark skin tone, medium skin tone",
        slug: "men-holding-hands-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👬🏾",
        group: "People & Body",
        name: "men holding hands: medium-dark skin tone",
        slug: "men-holding-hands-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D🤝\u200D👨🏿",
        group: "People & Body",
        name: "men holding hands: medium-dark skin tone, dark skin tone",
        slug: "men-holding-hands-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🤝\u200D👨🏻",
        group: "People & Body",
        name: "men holding hands: dark skin tone, light skin tone",
        slug: "men-holding-hands-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🤝\u200D👨🏼",
        group: "People & Body",
        name: "men holding hands: dark skin tone, medium-light skin tone",
        slug: "men-holding-hands-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🤝\u200D👨🏽",
        group: "People & Body",
        name: "men holding hands: dark skin tone, medium skin tone",
        slug: "men-holding-hands-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D🤝\u200D👨🏾",
        group: "People & Body",
        name: "men holding hands: dark skin tone, medium-dark skin tone",
        slug: "men-holding-hands-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👬🏿",
        group: "People & Body",
        name: "men holding hands: dark skin tone",
        slug: "men-holding-hands-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💏",
        group: "People & Body",
        name: "kiss",
        slug: "kiss",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💏🏻",
        group: "People & Body",
        name: "kiss: light skin tone",
        slug: "kiss-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💏🏼",
        group: "People & Body",
        name: "kiss: medium-light skin tone",
        slug: "kiss-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💏🏽",
        group: "People & Body",
        name: "kiss: medium skin tone",
        slug: "kiss-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💏🏾",
        group: "People & Body",
        name: "kiss: medium-dark skin tone",
        slug: "kiss-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💏🏿",
        group: "People & Body",
        name: "kiss: dark skin tone",
        slug: "kiss-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D❤️\u200D💋\u200D🧑🏼",
        group: "People & Body",
        name: "kiss: person, person, light skin tone, medium-light skin tone",
        slug: "kiss-person-person-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D❤️\u200D💋\u200D🧑🏽",
        group: "People & Body",
        name: "kiss: person, person, light skin tone, medium skin tone",
        slug: "kiss-person-person-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D❤️\u200D💋\u200D🧑🏾",
        group: "People & Body",
        name: "kiss: person, person, light skin tone, medium-dark skin tone",
        slug: "kiss-person-person-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D❤️\u200D💋\u200D🧑🏿",
        group: "People & Body",
        name: "kiss: person, person, light skin tone, dark skin tone",
        slug: "kiss-person-person-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D❤️\u200D💋\u200D🧑🏻",
        group: "People & Body",
        name: "kiss: person, person, medium-light skin tone, light skin tone",
        slug: "kiss-person-person-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D❤️\u200D💋\u200D🧑🏽",
        group: "People & Body",
        name: "kiss: person, person, medium-light skin tone, medium skin tone",
        slug: "kiss-person-person-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D❤️\u200D💋\u200D🧑🏾",
        group: "People & Body",
        name: "kiss: person, person, medium-light skin tone, medium-dark skin tone",
        slug: "kiss-person-person-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D❤️\u200D💋\u200D🧑🏿",
        group: "People & Body",
        name: "kiss: person, person, medium-light skin tone, dark skin tone",
        slug: "kiss-person-person-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D❤️\u200D💋\u200D🧑🏻",
        group: "People & Body",
        name: "kiss: person, person, medium skin tone, light skin tone",
        slug: "kiss-person-person-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D❤️\u200D💋\u200D🧑🏼",
        group: "People & Body",
        name: "kiss: person, person, medium skin tone, medium-light skin tone",
        slug: "kiss-person-person-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D❤️\u200D💋\u200D🧑🏾",
        group: "People & Body",
        name: "kiss: person, person, medium skin tone, medium-dark skin tone",
        slug: "kiss-person-person-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D❤️\u200D💋\u200D🧑🏿",
        group: "People & Body",
        name: "kiss: person, person, medium skin tone, dark skin tone",
        slug: "kiss-person-person-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D❤️\u200D💋\u200D🧑🏻",
        group: "People & Body",
        name: "kiss: person, person, medium-dark skin tone, light skin tone",
        slug: "kiss-person-person-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D❤️\u200D💋\u200D🧑🏼",
        group: "People & Body",
        name: "kiss: person, person, medium-dark skin tone, medium-light skin tone",
        slug: "kiss-person-person-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D❤️\u200D💋\u200D🧑🏽",
        group: "People & Body",
        name: "kiss: person, person, medium-dark skin tone, medium skin tone",
        slug: "kiss-person-person-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D❤️\u200D💋\u200D🧑🏿",
        group: "People & Body",
        name: "kiss: person, person, medium-dark skin tone, dark skin tone",
        slug: "kiss-person-person-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D❤️\u200D💋\u200D🧑🏻",
        group: "People & Body",
        name: "kiss: person, person, dark skin tone, light skin tone",
        slug: "kiss-person-person-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D❤️\u200D💋\u200D🧑🏼",
        group: "People & Body",
        name: "kiss: person, person, dark skin tone, medium-light skin tone",
        slug: "kiss-person-person-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D❤️\u200D💋\u200D🧑🏽",
        group: "People & Body",
        name: "kiss: person, person, dark skin tone, medium skin tone",
        slug: "kiss-person-person-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D❤️\u200D💋\u200D🧑🏾",
        group: "People & Body",
        name: "kiss: person, person, dark skin tone, medium-dark skin tone",
        slug: "kiss-person-person-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D❤️\u200D💋\u200D👨",
        group: "People & Body",
        name: "kiss: woman, man",
        slug: "kiss-woman-man",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: woman, man, light skin tone",
        slug: "kiss-woman-man-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: woman, man, light skin tone, medium-light skin tone",
        slug: "kiss-woman-man-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: woman, man, light skin tone, medium skin tone",
        slug: "kiss-woman-man-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: woman, man, light skin tone, medium-dark skin tone",
        slug: "kiss-woman-man-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: woman, man, light skin tone, dark skin tone",
        slug: "kiss-woman-man-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: woman, man, medium-light skin tone, light skin tone",
        slug: "kiss-woman-man-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: woman, man, medium-light skin tone",
        slug: "kiss-woman-man-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: woman, man, medium-light skin tone, medium skin tone",
        slug: "kiss-woman-man-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: woman, man, medium-light skin tone, medium-dark skin tone",
        slug: "kiss-woman-man-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: woman, man, medium-light skin tone, dark skin tone",
        slug: "kiss-woman-man-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: woman, man, medium skin tone, light skin tone",
        slug: "kiss-woman-man-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: woman, man, medium skin tone, medium-light skin tone",
        slug: "kiss-woman-man-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: woman, man, medium skin tone",
        slug: "kiss-woman-man-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: woman, man, medium skin tone, medium-dark skin tone",
        slug: "kiss-woman-man-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: woman, man, medium skin tone, dark skin tone",
        slug: "kiss-woman-man-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: woman, man, medium-dark skin tone, light skin tone",
        slug: "kiss-woman-man-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: woman, man, medium-dark skin tone, medium-light skin tone",
        slug: "kiss-woman-man-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: woman, man, medium-dark skin tone, medium skin tone",
        slug: "kiss-woman-man-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: woman, man, medium-dark skin tone",
        slug: "kiss-woman-man-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: woman, man, medium-dark skin tone, dark skin tone",
        slug: "kiss-woman-man-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: woman, man, dark skin tone, light skin tone",
        slug: "kiss-woman-man-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: woman, man, dark skin tone, medium-light skin tone",
        slug: "kiss-woman-man-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: woman, man, dark skin tone, medium skin tone",
        slug: "kiss-woman-man-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: woman, man, dark skin tone, medium-dark skin tone",
        slug: "kiss-woman-man-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: woman, man, dark skin tone",
        slug: "kiss-woman-man-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D❤️\u200D💋\u200D👨",
        group: "People & Body",
        name: "kiss: man, man",
        slug: "kiss-man-man",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: man, man, light skin tone",
        slug: "kiss-man-man-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: man, man, light skin tone, medium-light skin tone",
        slug: "kiss-man-man-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: man, man, light skin tone, medium skin tone",
        slug: "kiss-man-man-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: man, man, light skin tone, medium-dark skin tone",
        slug: "kiss-man-man-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: man, man, light skin tone, dark skin tone",
        slug: "kiss-man-man-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: man, man, medium-light skin tone, light skin tone",
        slug: "kiss-man-man-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: man, man, medium-light skin tone",
        slug: "kiss-man-man-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: man, man, medium-light skin tone, medium skin tone",
        slug: "kiss-man-man-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: man, man, medium-light skin tone, medium-dark skin tone",
        slug: "kiss-man-man-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: man, man, medium-light skin tone, dark skin tone",
        slug: "kiss-man-man-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: man, man, medium skin tone, light skin tone",
        slug: "kiss-man-man-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: man, man, medium skin tone, medium-light skin tone",
        slug: "kiss-man-man-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: man, man, medium skin tone",
        slug: "kiss-man-man-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: man, man, medium skin tone, medium-dark skin tone",
        slug: "kiss-man-man-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: man, man, medium skin tone, dark skin tone",
        slug: "kiss-man-man-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: man, man, medium-dark skin tone, light skin tone",
        slug: "kiss-man-man-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: man, man, medium-dark skin tone, medium-light skin tone",
        slug: "kiss-man-man-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: man, man, medium-dark skin tone, medium skin tone",
        slug: "kiss-man-man-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: man, man, medium-dark skin tone",
        slug: "kiss-man-man-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: man, man, medium-dark skin tone, dark skin tone",
        slug: "kiss-man-man-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D💋\u200D👨🏻",
        group: "People & Body",
        name: "kiss: man, man, dark skin tone, light skin tone",
        slug: "kiss-man-man-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D💋\u200D👨🏼",
        group: "People & Body",
        name: "kiss: man, man, dark skin tone, medium-light skin tone",
        slug: "kiss-man-man-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D💋\u200D👨🏽",
        group: "People & Body",
        name: "kiss: man, man, dark skin tone, medium skin tone",
        slug: "kiss-man-man-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D💋\u200D👨🏾",
        group: "People & Body",
        name: "kiss: man, man, dark skin tone, medium-dark skin tone",
        slug: "kiss-man-man-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D💋\u200D👨🏿",
        group: "People & Body",
        name: "kiss: man, man, dark skin tone",
        slug: "kiss-man-man-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D❤️\u200D💋\u200D👩",
        group: "People & Body",
        name: "kiss: woman, woman",
        slug: "kiss-woman-woman",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👩🏻",
        group: "People & Body",
        name: "kiss: woman, woman, light skin tone",
        slug: "kiss-woman-woman-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👩🏼",
        group: "People & Body",
        name: "kiss: woman, woman, light skin tone, medium-light skin tone",
        slug: "kiss-woman-woman-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👩🏽",
        group: "People & Body",
        name: "kiss: woman, woman, light skin tone, medium skin tone",
        slug: "kiss-woman-woman-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👩🏾",
        group: "People & Body",
        name: "kiss: woman, woman, light skin tone, medium-dark skin tone",
        slug: "kiss-woman-woman-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D💋\u200D👩🏿",
        group: "People & Body",
        name: "kiss: woman, woman, light skin tone, dark skin tone",
        slug: "kiss-woman-woman-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👩🏻",
        group: "People & Body",
        name: "kiss: woman, woman, medium-light skin tone, light skin tone",
        slug: "kiss-woman-woman-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👩🏼",
        group: "People & Body",
        name: "kiss: woman, woman, medium-light skin tone",
        slug: "kiss-woman-woman-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👩🏽",
        group: "People & Body",
        name: "kiss: woman, woman, medium-light skin tone, medium skin tone",
        slug: "kiss-woman-woman-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👩🏾",
        group: "People & Body",
        name: "kiss: woman, woman, medium-light skin tone, medium-dark skin tone",
        slug: "kiss-woman-woman-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D💋\u200D👩🏿",
        group: "People & Body",
        name: "kiss: woman, woman, medium-light skin tone, dark skin tone",
        slug: "kiss-woman-woman-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👩🏻",
        group: "People & Body",
        name: "kiss: woman, woman, medium skin tone, light skin tone",
        slug: "kiss-woman-woman-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👩🏼",
        group: "People & Body",
        name: "kiss: woman, woman, medium skin tone, medium-light skin tone",
        slug: "kiss-woman-woman-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👩🏽",
        group: "People & Body",
        name: "kiss: woman, woman, medium skin tone",
        slug: "kiss-woman-woman-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👩🏾",
        group: "People & Body",
        name: "kiss: woman, woman, medium skin tone, medium-dark skin tone",
        slug: "kiss-woman-woman-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D💋\u200D👩🏿",
        group: "People & Body",
        name: "kiss: woman, woman, medium skin tone, dark skin tone",
        slug: "kiss-woman-woman-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👩🏻",
        group: "People & Body",
        name: "kiss: woman, woman, medium-dark skin tone, light skin tone",
        slug: "kiss-woman-woman-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👩🏼",
        group: "People & Body",
        name: "kiss: woman, woman, medium-dark skin tone, medium-light skin tone",
        slug: "kiss-woman-woman-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👩🏽",
        group: "People & Body",
        name: "kiss: woman, woman, medium-dark skin tone, medium skin tone",
        slug: "kiss-woman-woman-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👩🏾",
        group: "People & Body",
        name: "kiss: woman, woman, medium-dark skin tone",
        slug: "kiss-woman-woman-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D💋\u200D👩🏿",
        group: "People & Body",
        name: "kiss: woman, woman, medium-dark skin tone, dark skin tone",
        slug: "kiss-woman-woman-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👩🏻",
        group: "People & Body",
        name: "kiss: woman, woman, dark skin tone, light skin tone",
        slug: "kiss-woman-woman-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👩🏼",
        group: "People & Body",
        name: "kiss: woman, woman, dark skin tone, medium-light skin tone",
        slug: "kiss-woman-woman-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👩🏽",
        group: "People & Body",
        name: "kiss: woman, woman, dark skin tone, medium skin tone",
        slug: "kiss-woman-woman-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👩🏾",
        group: "People & Body",
        name: "kiss: woman, woman, dark skin tone, medium-dark skin tone",
        slug: "kiss-woman-woman-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D💋\u200D👩🏿",
        group: "People & Body",
        name: "kiss: woman, woman, dark skin tone",
        slug: "kiss-woman-woman-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💑",
        group: "People & Body",
        name: "couple with heart",
        slug: "couple-with-heart",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💑🏻",
        group: "People & Body",
        name: "couple with heart: light skin tone",
        slug: "couple-with-heart-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💑🏼",
        group: "People & Body",
        name: "couple with heart: medium-light skin tone",
        slug: "couple-with-heart-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💑🏽",
        group: "People & Body",
        name: "couple with heart: medium skin tone",
        slug: "couple-with-heart-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💑🏾",
        group: "People & Body",
        name: "couple with heart: medium-dark skin tone",
        slug: "couple-with-heart-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "💑🏿",
        group: "People & Body",
        name: "couple with heart: dark skin tone",
        slug: "couple-with-heart-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D❤️\u200D🧑🏼",
        group: "People & Body",
        name: "couple with heart: person, person, light skin tone, medium-light skin tone",
        slug: "couple-with-heart-person-person-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D❤️\u200D🧑🏽",
        group: "People & Body",
        name: "couple with heart: person, person, light skin tone, medium skin tone",
        slug: "couple-with-heart-person-person-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D❤️\u200D🧑🏾",
        group: "People & Body",
        name: "couple with heart: person, person, light skin tone, medium-dark skin tone",
        slug: "couple-with-heart-person-person-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏻\u200D❤️\u200D🧑🏿",
        group: "People & Body",
        name: "couple with heart: person, person, light skin tone, dark skin tone",
        slug: "couple-with-heart-person-person-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D❤️\u200D🧑🏻",
        group: "People & Body",
        name: "couple with heart: person, person, medium-light skin tone, light skin tone",
        slug: "couple-with-heart-person-person-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D❤️\u200D🧑🏽",
        group: "People & Body",
        name: "couple with heart: person, person, medium-light skin tone, medium skin tone",
        slug: "couple-with-heart-person-person-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D❤️\u200D🧑🏾",
        group: "People & Body",
        name: "couple with heart: person, person, medium-light skin tone, medium-dark skin tone",
        slug: "couple-with-heart-person-person-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏼\u200D❤️\u200D🧑🏿",
        group: "People & Body",
        name: "couple with heart: person, person, medium-light skin tone, dark skin tone",
        slug: "couple-with-heart-person-person-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D❤️\u200D🧑🏻",
        group: "People & Body",
        name: "couple with heart: person, person, medium skin tone, light skin tone",
        slug: "couple-with-heart-person-person-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D❤️\u200D🧑🏼",
        group: "People & Body",
        name: "couple with heart: person, person, medium skin tone, medium-light skin tone",
        slug: "couple-with-heart-person-person-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D❤️\u200D🧑🏾",
        group: "People & Body",
        name: "couple with heart: person, person, medium skin tone, medium-dark skin tone",
        slug: "couple-with-heart-person-person-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏽\u200D❤️\u200D🧑🏿",
        group: "People & Body",
        name: "couple with heart: person, person, medium skin tone, dark skin tone",
        slug: "couple-with-heart-person-person-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D❤️\u200D🧑🏻",
        group: "People & Body",
        name: "couple with heart: person, person, medium-dark skin tone, light skin tone",
        slug: "couple-with-heart-person-person-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D❤️\u200D🧑🏼",
        group: "People & Body",
        name: "couple with heart: person, person, medium-dark skin tone, medium-light skin tone",
        slug: "couple-with-heart-person-person-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D❤️\u200D🧑🏽",
        group: "People & Body",
        name: "couple with heart: person, person, medium-dark skin tone, medium skin tone",
        slug: "couple-with-heart-person-person-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏾\u200D❤️\u200D🧑🏿",
        group: "People & Body",
        name: "couple with heart: person, person, medium-dark skin tone, dark skin tone",
        slug: "couple-with-heart-person-person-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D❤️\u200D🧑🏻",
        group: "People & Body",
        name: "couple with heart: person, person, dark skin tone, light skin tone",
        slug: "couple-with-heart-person-person-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D❤️\u200D🧑🏼",
        group: "People & Body",
        name: "couple with heart: person, person, dark skin tone, medium-light skin tone",
        slug: "couple-with-heart-person-person-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D❤️\u200D🧑🏽",
        group: "People & Body",
        name: "couple with heart: person, person, dark skin tone, medium skin tone",
        slug: "couple-with-heart-person-person-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑🏿\u200D❤️\u200D🧑🏾",
        group: "People & Body",
        name: "couple with heart: person, person, dark skin tone, medium-dark skin tone",
        slug: "couple-with-heart-person-person-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D❤️\u200D👨",
        group: "People & Body",
        name: "couple with heart: woman, man",
        slug: "couple-with-heart-woman-man",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: woman, man, light skin tone",
        slug: "couple-with-heart-woman-man-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: woman, man, light skin tone, medium-light skin tone",
        slug: "couple-with-heart-woman-man-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: woman, man, light skin tone, medium skin tone",
        slug: "couple-with-heart-woman-man-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: woman, man, light skin tone, medium-dark skin tone",
        slug: "couple-with-heart-woman-man-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: woman, man, light skin tone, dark skin tone",
        slug: "couple-with-heart-woman-man-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-light skin tone, light skin tone",
        slug: "couple-with-heart-woman-man-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-light skin tone",
        slug: "couple-with-heart-woman-man-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-light skin tone, medium skin tone",
        slug: "couple-with-heart-woman-man-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-light skin tone, medium-dark skin tone",
        slug: "couple-with-heart-woman-man-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-light skin tone, dark skin tone",
        slug: "couple-with-heart-woman-man-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: woman, man, medium skin tone, light skin tone",
        slug: "couple-with-heart-woman-man-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: woman, man, medium skin tone, medium-light skin tone",
        slug: "couple-with-heart-woman-man-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: woman, man, medium skin tone",
        slug: "couple-with-heart-woman-man-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: woman, man, medium skin tone, medium-dark skin tone",
        slug: "couple-with-heart-woman-man-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: woman, man, medium skin tone, dark skin tone",
        slug: "couple-with-heart-woman-man-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-dark skin tone, light skin tone",
        slug: "couple-with-heart-woman-man-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-dark skin tone, medium-light skin tone",
        slug: "couple-with-heart-woman-man-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-dark skin tone, medium skin tone",
        slug: "couple-with-heart-woman-man-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-dark skin tone",
        slug: "couple-with-heart-woman-man-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: woman, man, medium-dark skin tone, dark skin tone",
        slug: "couple-with-heart-woman-man-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: woman, man, dark skin tone, light skin tone",
        slug: "couple-with-heart-woman-man-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: woman, man, dark skin tone, medium-light skin tone",
        slug: "couple-with-heart-woman-man-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: woman, man, dark skin tone, medium skin tone",
        slug: "couple-with-heart-woman-man-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: woman, man, dark skin tone, medium-dark skin tone",
        slug: "couple-with-heart-woman-man-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: woman, man, dark skin tone",
        slug: "couple-with-heart-woman-man-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D❤️\u200D👨",
        group: "People & Body",
        name: "couple with heart: man, man",
        slug: "couple-with-heart-man-man",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: man, man, light skin tone",
        slug: "couple-with-heart-man-man-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: man, man, light skin tone, medium-light skin tone",
        slug: "couple-with-heart-man-man-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: man, man, light skin tone, medium skin tone",
        slug: "couple-with-heart-man-man-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: man, man, light skin tone, medium-dark skin tone",
        slug: "couple-with-heart-man-man-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏻\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: man, man, light skin tone, dark skin tone",
        slug: "couple-with-heart-man-man-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: man, man, medium-light skin tone, light skin tone",
        slug: "couple-with-heart-man-man-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: man, man, medium-light skin tone",
        slug: "couple-with-heart-man-man-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: man, man, medium-light skin tone, medium skin tone",
        slug: "couple-with-heart-man-man-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: man, man, medium-light skin tone, medium-dark skin tone",
        slug: "couple-with-heart-man-man-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏼\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: man, man, medium-light skin tone, dark skin tone",
        slug: "couple-with-heart-man-man-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: man, man, medium skin tone, light skin tone",
        slug: "couple-with-heart-man-man-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: man, man, medium skin tone, medium-light skin tone",
        slug: "couple-with-heart-man-man-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: man, man, medium skin tone",
        slug: "couple-with-heart-man-man-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: man, man, medium skin tone, medium-dark skin tone",
        slug: "couple-with-heart-man-man-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏽\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: man, man, medium skin tone, dark skin tone",
        slug: "couple-with-heart-man-man-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: man, man, medium-dark skin tone, light skin tone",
        slug: "couple-with-heart-man-man-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: man, man, medium-dark skin tone, medium-light skin tone",
        slug: "couple-with-heart-man-man-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: man, man, medium-dark skin tone, medium skin tone",
        slug: "couple-with-heart-man-man-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: man, man, medium-dark skin tone",
        slug: "couple-with-heart-man-man-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏾\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: man, man, medium-dark skin tone, dark skin tone",
        slug: "couple-with-heart-man-man-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D👨🏻",
        group: "People & Body",
        name: "couple with heart: man, man, dark skin tone, light skin tone",
        slug: "couple-with-heart-man-man-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D👨🏼",
        group: "People & Body",
        name: "couple with heart: man, man, dark skin tone, medium-light skin tone",
        slug: "couple-with-heart-man-man-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D👨🏽",
        group: "People & Body",
        name: "couple with heart: man, man, dark skin tone, medium skin tone",
        slug: "couple-with-heart-man-man-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D👨🏾",
        group: "People & Body",
        name: "couple with heart: man, man, dark skin tone, medium-dark skin tone",
        slug: "couple-with-heart-man-man-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨🏿\u200D❤️\u200D👨🏿",
        group: "People & Body",
        name: "couple with heart: man, man, dark skin tone",
        slug: "couple-with-heart-man-man-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D❤️\u200D👩",
        group: "People & Body",
        name: "couple with heart: woman, woman",
        slug: "couple-with-heart-woman-woman",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👩🏻",
        group: "People & Body",
        name: "couple with heart: woman, woman, light skin tone",
        slug: "couple-with-heart-woman-woman-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👩🏼",
        group: "People & Body",
        name: "couple with heart: woman, woman, light skin tone, medium-light skin tone",
        slug: "couple-with-heart-woman-woman-light-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👩🏽",
        group: "People & Body",
        name: "couple with heart: woman, woman, light skin tone, medium skin tone",
        slug: "couple-with-heart-woman-woman-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👩🏾",
        group: "People & Body",
        name: "couple with heart: woman, woman, light skin tone, medium-dark skin tone",
        slug: "couple-with-heart-woman-woman-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏻\u200D❤️\u200D👩🏿",
        group: "People & Body",
        name: "couple with heart: woman, woman, light skin tone, dark skin tone",
        slug: "couple-with-heart-woman-woman-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👩🏻",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-light skin tone, light skin tone",
        slug: "couple-with-heart-woman-woman-medium-light-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👩🏼",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-light skin tone",
        slug: "couple-with-heart-woman-woman-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👩🏽",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-light skin tone, medium skin tone",
        slug: "couple-with-heart-woman-woman-medium-light-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👩🏾",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-light skin tone, medium-dark skin tone",
        slug: "couple-with-heart-woman-woman-medium-light-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏼\u200D❤️\u200D👩🏿",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-light skin tone, dark skin tone",
        slug: "couple-with-heart-woman-woman-medium-light-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👩🏻",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium skin tone, light skin tone",
        slug: "couple-with-heart-woman-woman-medium-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👩🏼",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium skin tone, medium-light skin tone",
        slug: "couple-with-heart-woman-woman-medium-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👩🏽",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium skin tone",
        slug: "couple-with-heart-woman-woman-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👩🏾",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium skin tone, medium-dark skin tone",
        slug: "couple-with-heart-woman-woman-medium-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏽\u200D❤️\u200D👩🏿",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium skin tone, dark skin tone",
        slug: "couple-with-heart-woman-woman-medium-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👩🏻",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-dark skin tone, light skin tone",
        slug: "couple-with-heart-woman-woman-medium-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👩🏼",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-dark skin tone, medium-light skin tone",
        slug: "couple-with-heart-woman-woman-medium-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👩🏽",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-dark skin tone, medium skin tone",
        slug: "couple-with-heart-woman-woman-medium-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👩🏾",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-dark skin tone",
        slug: "couple-with-heart-woman-woman-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏾\u200D❤️\u200D👩🏿",
        group: "People & Body",
        name: "couple with heart: woman, woman, medium-dark skin tone, dark skin tone",
        slug: "couple-with-heart-woman-woman-medium-dark-skin-tone-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👩🏻",
        group: "People & Body",
        name: "couple with heart: woman, woman, dark skin tone, light skin tone",
        slug: "couple-with-heart-woman-woman-dark-skin-tone-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👩🏼",
        group: "People & Body",
        name: "couple with heart: woman, woman, dark skin tone, medium-light skin tone",
        slug: "couple-with-heart-woman-woman-dark-skin-tone-medium-light-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👩🏽",
        group: "People & Body",
        name: "couple with heart: woman, woman, dark skin tone, medium skin tone",
        slug: "couple-with-heart-woman-woman-dark-skin-tone-medium-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👩🏾",
        group: "People & Body",
        name: "couple with heart: woman, woman, dark skin tone, medium-dark skin tone",
        slug: "couple-with-heart-woman-woman-dark-skin-tone-medium-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩🏿\u200D❤️\u200D👩🏿",
        group: "People & Body",
        name: "couple with heart: woman, woman, dark skin tone",
        slug: "couple-with-heart-woman-woman-dark-skin-tone",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👩\u200D👦",
        group: "People & Body",
        name: "family: man, woman, boy",
        slug: "family-man-woman-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👩\u200D👧",
        group: "People & Body",
        name: "family: man, woman, girl",
        slug: "family-man-woman-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👩\u200D👧\u200D👦",
        group: "People & Body",
        name: "family: man, woman, girl, boy",
        slug: "family-man-woman-girl-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👩\u200D👦\u200D👦",
        group: "People & Body",
        name: "family: man, woman, boy, boy",
        slug: "family-man-woman-boy-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👩\u200D👧\u200D👧",
        group: "People & Body",
        name: "family: man, woman, girl, girl",
        slug: "family-man-woman-girl-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👨\u200D👦",
        group: "People & Body",
        name: "family: man, man, boy",
        slug: "family-man-man-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👨\u200D👧",
        group: "People & Body",
        name: "family: man, man, girl",
        slug: "family-man-man-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👨\u200D👧\u200D👦",
        group: "People & Body",
        name: "family: man, man, girl, boy",
        slug: "family-man-man-girl-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👨\u200D👦\u200D👦",
        group: "People & Body",
        name: "family: man, man, boy, boy",
        slug: "family-man-man-boy-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👨\u200D👧\u200D👧",
        group: "People & Body",
        name: "family: man, man, girl, girl",
        slug: "family-man-man-girl-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👩\u200D👦",
        group: "People & Body",
        name: "family: woman, woman, boy",
        slug: "family-woman-woman-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👩\u200D👧",
        group: "People & Body",
        name: "family: woman, woman, girl",
        slug: "family-woman-woman-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👩\u200D👧\u200D👦",
        group: "People & Body",
        name: "family: woman, woman, girl, boy",
        slug: "family-woman-woman-girl-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👩\u200D👦\u200D👦",
        group: "People & Body",
        name: "family: woman, woman, boy, boy",
        slug: "family-woman-woman-boy-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👩\u200D👧\u200D👧",
        group: "People & Body",
        name: "family: woman, woman, girl, girl",
        slug: "family-woman-woman-girl-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👦",
        group: "People & Body",
        name: "family: man, boy",
        slug: "family-man-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👦\u200D👦",
        group: "People & Body",
        name: "family: man, boy, boy",
        slug: "family-man-boy-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👧",
        group: "People & Body",
        name: "family: man, girl",
        slug: "family-man-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👧\u200D👦",
        group: "People & Body",
        name: "family: man, girl, boy",
        slug: "family-man-girl-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👨\u200D👧\u200D👧",
        group: "People & Body",
        name: "family: man, girl, girl",
        slug: "family-man-girl-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👦",
        group: "People & Body",
        name: "family: woman, boy",
        slug: "family-woman-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👦\u200D👦",
        group: "People & Body",
        name: "family: woman, boy, boy",
        slug: "family-woman-boy-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👧",
        group: "People & Body",
        name: "family: woman, girl",
        slug: "family-woman-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👧\u200D👦",
        group: "People & Body",
        name: "family: woman, girl, boy",
        slug: "family-woman-girl-boy",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "👩\u200D👧\u200D👧",
        group: "People & Body",
        name: "family: woman, girl, girl",
        slug: "family-woman-girl-girl",
        status: :fully_qualified,
        subgroup: "family"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗣️",
        group: "People & Body",
        name: "speaking head",
        slug: "speaking-head",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "👤",
        group: "People & Body",
        name: "bust in silhouette",
        slug: "bust-in-silhouette",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "👥",
        group: "People & Body",
        name: "busts in silhouette",
        slug: "busts-in-silhouette",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫂",
        group: "People & Body",
        name: "people hugging",
        slug: "people-hugging",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "👪",
        group: "People & Body",
        name: "family",
        slug: "family",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🧑\u200D🧒",
        group: "People & Body",
        name: "family: adult, adult, child",
        slug: "family-adult-adult-child",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🧑\u200D🧒\u200D🧒",
        group: "People & Body",
        name: "family: adult, adult, child, child",
        slug: "family-adult-adult-child-child",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🧒",
        group: "People & Body",
        name: "family: adult, child",
        slug: "family-adult-child",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧑\u200D🧒\u200D🧒",
        group: "People & Body",
        name: "family: adult, child, child",
        slug: "family-adult-child-child",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "👣",
        group: "People & Body",
        name: "footprints",
        slug: "footprints",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫆",
        group: "People & Body",
        name: "fingerprint",
        slug: "fingerprint",
        status: :fully_qualified,
        subgroup: "person-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐵",
        group: "Animals & Nature",
        name: "monkey face",
        slug: "monkey-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐒",
        group: "Animals & Nature",
        name: "monkey",
        slug: "monkey",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦍",
        group: "Animals & Nature",
        name: "gorilla",
        slug: "gorilla",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦧",
        group: "Animals & Nature",
        name: "orangutan",
        slug: "orangutan",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐶",
        group: "Animals & Nature",
        name: "dog face",
        slug: "dog-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐕",
        group: "Animals & Nature",
        name: "dog",
        slug: "dog",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦮",
        group: "Animals & Nature",
        name: "guide dog",
        slug: "guide-dog",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐕\u200D🦺",
        group: "Animals & Nature",
        name: "service dog",
        slug: "service-dog",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐩",
        group: "Animals & Nature",
        name: "poodle",
        slug: "poodle",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐺",
        group: "Animals & Nature",
        name: "wolf",
        slug: "wolf",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦊",
        group: "Animals & Nature",
        name: "fox",
        slug: "fox",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦝",
        group: "Animals & Nature",
        name: "raccoon",
        slug: "raccoon",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐱",
        group: "Animals & Nature",
        name: "cat face",
        slug: "cat-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐈",
        group: "Animals & Nature",
        name: "cat",
        slug: "cat",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐈\u200D⬛",
        group: "Animals & Nature",
        name: "black cat",
        slug: "black-cat",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦁",
        group: "Animals & Nature",
        name: "lion",
        slug: "lion",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐯",
        group: "Animals & Nature",
        name: "tiger face",
        slug: "tiger-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐅",
        group: "Animals & Nature",
        name: "tiger",
        slug: "tiger",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐆",
        group: "Animals & Nature",
        name: "leopard",
        slug: "leopard",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐴",
        group: "Animals & Nature",
        name: "horse face",
        slug: "horse-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫎",
        group: "Animals & Nature",
        name: "moose",
        slug: "moose",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫏",
        group: "Animals & Nature",
        name: "donkey",
        slug: "donkey",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐎",
        group: "Animals & Nature",
        name: "horse",
        slug: "horse",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦄",
        group: "Animals & Nature",
        name: "unicorn",
        slug: "unicorn",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦓",
        group: "Animals & Nature",
        name: "zebra",
        slug: "zebra",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦌",
        group: "Animals & Nature",
        name: "deer",
        slug: "deer",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦬",
        group: "Animals & Nature",
        name: "bison",
        slug: "bison",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐮",
        group: "Animals & Nature",
        name: "cow face",
        slug: "cow-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐂",
        group: "Animals & Nature",
        name: "ox",
        slug: "ox",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐃",
        group: "Animals & Nature",
        name: "water buffalo",
        slug: "water-buffalo",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐄",
        group: "Animals & Nature",
        name: "cow",
        slug: "cow",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐷",
        group: "Animals & Nature",
        name: "pig face",
        slug: "pig-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐖",
        group: "Animals & Nature",
        name: "pig",
        slug: "pig",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐗",
        group: "Animals & Nature",
        name: "boar",
        slug: "boar",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐽",
        group: "Animals & Nature",
        name: "pig nose",
        slug: "pig-nose",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐏",
        group: "Animals & Nature",
        name: "ram",
        slug: "ram",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐑",
        group: "Animals & Nature",
        name: "ewe",
        slug: "ewe",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐐",
        group: "Animals & Nature",
        name: "goat",
        slug: "goat",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐪",
        group: "Animals & Nature",
        name: "camel",
        slug: "camel",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐫",
        group: "Animals & Nature",
        name: "two-hump camel",
        slug: "two-hump-camel",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦙",
        group: "Animals & Nature",
        name: "llama",
        slug: "llama",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦒",
        group: "Animals & Nature",
        name: "giraffe",
        slug: "giraffe",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐘",
        group: "Animals & Nature",
        name: "elephant",
        slug: "elephant",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦣",
        group: "Animals & Nature",
        name: "mammoth",
        slug: "mammoth",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦏",
        group: "Animals & Nature",
        name: "rhinoceros",
        slug: "rhinoceros",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦛",
        group: "Animals & Nature",
        name: "hippopotamus",
        slug: "hippopotamus",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐭",
        group: "Animals & Nature",
        name: "mouse face",
        slug: "mouse-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐁",
        group: "Animals & Nature",
        name: "mouse",
        slug: "mouse",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐀",
        group: "Animals & Nature",
        name: "rat",
        slug: "rat",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐹",
        group: "Animals & Nature",
        name: "hamster",
        slug: "hamster",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐰",
        group: "Animals & Nature",
        name: "rabbit face",
        slug: "rabbit-face",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐇",
        group: "Animals & Nature",
        name: "rabbit",
        slug: "rabbit",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐿️",
        group: "Animals & Nature",
        name: "chipmunk",
        slug: "chipmunk",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦫",
        group: "Animals & Nature",
        name: "beaver",
        slug: "beaver",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦔",
        group: "Animals & Nature",
        name: "hedgehog",
        slug: "hedgehog",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦇",
        group: "Animals & Nature",
        name: "bat",
        slug: "bat",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐻",
        group: "Animals & Nature",
        name: "bear",
        slug: "bear",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐻\u200D❄️",
        group: "Animals & Nature",
        name: "polar bear",
        slug: "polar-bear",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐨",
        group: "Animals & Nature",
        name: "koala",
        slug: "koala",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐼",
        group: "Animals & Nature",
        name: "panda",
        slug: "panda",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦥",
        group: "Animals & Nature",
        name: "sloth",
        slug: "sloth",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦦",
        group: "Animals & Nature",
        name: "otter",
        slug: "otter",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦨",
        group: "Animals & Nature",
        name: "skunk",
        slug: "skunk",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦘",
        group: "Animals & Nature",
        name: "kangaroo",
        slug: "kangaroo",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦡",
        group: "Animals & Nature",
        name: "badger",
        slug: "badger",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐾",
        group: "Animals & Nature",
        name: "paw prints",
        slug: "paw-prints",
        status: :fully_qualified,
        subgroup: "animal-mammal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦃",
        group: "Animals & Nature",
        name: "turkey",
        slug: "turkey",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐔",
        group: "Animals & Nature",
        name: "chicken",
        slug: "chicken",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐓",
        group: "Animals & Nature",
        name: "rooster",
        slug: "rooster",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐣",
        group: "Animals & Nature",
        name: "hatching chick",
        slug: "hatching-chick",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐤",
        group: "Animals & Nature",
        name: "baby chick",
        slug: "baby-chick",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐥",
        group: "Animals & Nature",
        name: "front-facing baby chick",
        slug: "front-facing-baby-chick",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐦",
        group: "Animals & Nature",
        name: "bird",
        slug: "bird",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐧",
        group: "Animals & Nature",
        name: "penguin",
        slug: "penguin",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕊️",
        group: "Animals & Nature",
        name: "dove",
        slug: "dove",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦅",
        group: "Animals & Nature",
        name: "eagle",
        slug: "eagle",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦆",
        group: "Animals & Nature",
        name: "duck",
        slug: "duck",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦢",
        group: "Animals & Nature",
        name: "swan",
        slug: "swan",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦉",
        group: "Animals & Nature",
        name: "owl",
        slug: "owl",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦤",
        group: "Animals & Nature",
        name: "dodo",
        slug: "dodo",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪶",
        group: "Animals & Nature",
        name: "feather",
        slug: "feather",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦩",
        group: "Animals & Nature",
        name: "flamingo",
        slug: "flamingo",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦚",
        group: "Animals & Nature",
        name: "peacock",
        slug: "peacock",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦜",
        group: "Animals & Nature",
        name: "parrot",
        slug: "parrot",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪽",
        group: "Animals & Nature",
        name: "wing",
        slug: "wing",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐦\u200D⬛",
        group: "Animals & Nature",
        name: "black bird",
        slug: "black-bird",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪿",
        group: "Animals & Nature",
        name: "goose",
        slug: "goose",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐦\u200D🔥",
        group: "Animals & Nature",
        name: "phoenix",
        slug: "phoenix",
        status: :fully_qualified,
        subgroup: "animal-bird"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐸",
        group: "Animals & Nature",
        name: "frog",
        slug: "frog",
        status: :fully_qualified,
        subgroup: "animal-amphibian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐊",
        group: "Animals & Nature",
        name: "crocodile",
        slug: "crocodile",
        status: :fully_qualified,
        subgroup: "animal-reptile"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐢",
        group: "Animals & Nature",
        name: "turtle",
        slug: "turtle",
        status: :fully_qualified,
        subgroup: "animal-reptile"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦎",
        group: "Animals & Nature",
        name: "lizard",
        slug: "lizard",
        status: :fully_qualified,
        subgroup: "animal-reptile"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐍",
        group: "Animals & Nature",
        name: "snake",
        slug: "snake",
        status: :fully_qualified,
        subgroup: "animal-reptile"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐲",
        group: "Animals & Nature",
        name: "dragon face",
        slug: "dragon-face",
        status: :fully_qualified,
        subgroup: "animal-reptile"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐉",
        group: "Animals & Nature",
        name: "dragon",
        slug: "dragon",
        status: :fully_qualified,
        subgroup: "animal-reptile"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦕",
        group: "Animals & Nature",
        name: "sauropod",
        slug: "sauropod",
        status: :fully_qualified,
        subgroup: "animal-reptile"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦖",
        group: "Animals & Nature",
        name: "T-Rex",
        slug: "t-rex",
        status: :fully_qualified,
        subgroup: "animal-reptile"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐳",
        group: "Animals & Nature",
        name: "spouting whale",
        slug: "spouting-whale",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐋",
        group: "Animals & Nature",
        name: "whale",
        slug: "whale",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐬",
        group: "Animals & Nature",
        name: "dolphin",
        slug: "dolphin",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦭",
        group: "Animals & Nature",
        name: "seal",
        slug: "seal",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐟",
        group: "Animals & Nature",
        name: "fish",
        slug: "fish",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐠",
        group: "Animals & Nature",
        name: "tropical fish",
        slug: "tropical-fish",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐡",
        group: "Animals & Nature",
        name: "blowfish",
        slug: "blowfish",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦈",
        group: "Animals & Nature",
        name: "shark",
        slug: "shark",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐙",
        group: "Animals & Nature",
        name: "octopus",
        slug: "octopus",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐚",
        group: "Animals & Nature",
        name: "spiral shell",
        slug: "spiral-shell",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪸",
        group: "Animals & Nature",
        name: "coral",
        slug: "coral",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪼",
        group: "Animals & Nature",
        name: "jellyfish",
        slug: "jellyfish",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦀",
        group: "Animals & Nature",
        name: "crab",
        slug: "crab",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦞",
        group: "Animals & Nature",
        name: "lobster",
        slug: "lobster",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦐",
        group: "Animals & Nature",
        name: "shrimp",
        slug: "shrimp",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦑",
        group: "Animals & Nature",
        name: "squid",
        slug: "squid",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦪",
        group: "Animals & Nature",
        name: "oyster",
        slug: "oyster",
        status: :fully_qualified,
        subgroup: "animal-marine"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐌",
        group: "Animals & Nature",
        name: "snail",
        slug: "snail",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦋",
        group: "Animals & Nature",
        name: "butterfly",
        slug: "butterfly",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐛",
        group: "Animals & Nature",
        name: "bug",
        slug: "bug",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐜",
        group: "Animals & Nature",
        name: "ant",
        slug: "ant",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐝",
        group: "Animals & Nature",
        name: "honeybee",
        slug: "honeybee",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪲",
        group: "Animals & Nature",
        name: "beetle",
        slug: "beetle",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🐞",
        group: "Animals & Nature",
        name: "lady beetle",
        slug: "lady-beetle",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦗",
        group: "Animals & Nature",
        name: "cricket",
        slug: "cricket",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪳",
        group: "Animals & Nature",
        name: "cockroach",
        slug: "cockroach",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕷️",
        group: "Animals & Nature",
        name: "spider",
        slug: "spider",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕸️",
        group: "Animals & Nature",
        name: "spider web",
        slug: "spider-web",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦂",
        group: "Animals & Nature",
        name: "scorpion",
        slug: "scorpion",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦟",
        group: "Animals & Nature",
        name: "mosquito",
        slug: "mosquito",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪰",
        group: "Animals & Nature",
        name: "fly",
        slug: "fly",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪱",
        group: "Animals & Nature",
        name: "worm",
        slug: "worm",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦠",
        group: "Animals & Nature",
        name: "microbe",
        slug: "microbe",
        status: :fully_qualified,
        subgroup: "animal-bug"
      },
      %{
        __struct__: Emoshi,
        emoji: "💐",
        group: "Animals & Nature",
        name: "bouquet",
        slug: "bouquet",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌸",
        group: "Animals & Nature",
        name: "cherry blossom",
        slug: "cherry-blossom",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "💮",
        group: "Animals & Nature",
        name: "white flower",
        slug: "white-flower",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪷",
        group: "Animals & Nature",
        name: "lotus",
        slug: "lotus",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏵️",
        group: "Animals & Nature",
        name: "rosette",
        slug: "rosette",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌹",
        group: "Animals & Nature",
        name: "rose",
        slug: "rose",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥀",
        group: "Animals & Nature",
        name: "wilted flower",
        slug: "wilted-flower",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌺",
        group: "Animals & Nature",
        name: "hibiscus",
        slug: "hibiscus",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌻",
        group: "Animals & Nature",
        name: "sunflower",
        slug: "sunflower",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌼",
        group: "Animals & Nature",
        name: "blossom",
        slug: "blossom",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌷",
        group: "Animals & Nature",
        name: "tulip",
        slug: "tulip",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪻",
        group: "Animals & Nature",
        name: "hyacinth",
        slug: "hyacinth",
        status: :fully_qualified,
        subgroup: "plant-flower"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌱",
        group: "Animals & Nature",
        name: "seedling",
        slug: "seedling",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪴",
        group: "Animals & Nature",
        name: "potted plant",
        slug: "potted-plant",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌲",
        group: "Animals & Nature",
        name: "evergreen tree",
        slug: "evergreen-tree",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌳",
        group: "Animals & Nature",
        name: "deciduous tree",
        slug: "deciduous-tree",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌴",
        group: "Animals & Nature",
        name: "palm tree",
        slug: "palm-tree",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌵",
        group: "Animals & Nature",
        name: "cactus",
        slug: "cactus",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌾",
        group: "Animals & Nature",
        name: "sheaf of rice",
        slug: "sheaf-of-rice",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌿",
        group: "Animals & Nature",
        name: "herb",
        slug: "herb",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "☘️",
        group: "Animals & Nature",
        name: "shamrock",
        slug: "shamrock",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍀",
        group: "Animals & Nature",
        name: "four leaf clover",
        slug: "four-leaf-clover",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍁",
        group: "Animals & Nature",
        name: "maple leaf",
        slug: "maple-leaf",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍂",
        group: "Animals & Nature",
        name: "fallen leaf",
        slug: "fallen-leaf",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍃",
        group: "Animals & Nature",
        name: "leaf fluttering in wind",
        slug: "leaf-fluttering-in-wind",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪹",
        group: "Animals & Nature",
        name: "empty nest",
        slug: "empty-nest",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪺",
        group: "Animals & Nature",
        name: "nest with eggs",
        slug: "nest-with-eggs",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍄",
        group: "Animals & Nature",
        name: "mushroom",
        slug: "mushroom",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪾",
        group: "Animals & Nature",
        name: "leafless tree",
        slug: "leafless-tree",
        status: :fully_qualified,
        subgroup: "plant-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍇",
        group: "Food & Drink",
        name: "grapes",
        slug: "grapes",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍈",
        group: "Food & Drink",
        name: "melon",
        slug: "melon",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍉",
        group: "Food & Drink",
        name: "watermelon",
        slug: "watermelon",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍊",
        group: "Food & Drink",
        name: "tangerine",
        slug: "tangerine",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍋",
        group: "Food & Drink",
        name: "lemon",
        slug: "lemon",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍋\u200D🟩",
        group: "Food & Drink",
        name: "lime",
        slug: "lime",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍌",
        group: "Food & Drink",
        name: "banana",
        slug: "banana",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍍",
        group: "Food & Drink",
        name: "pineapple",
        slug: "pineapple",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥭",
        group: "Food & Drink",
        name: "mango",
        slug: "mango",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍎",
        group: "Food & Drink",
        name: "red apple",
        slug: "red-apple",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍏",
        group: "Food & Drink",
        name: "green apple",
        slug: "green-apple",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍐",
        group: "Food & Drink",
        name: "pear",
        slug: "pear",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍑",
        group: "Food & Drink",
        name: "peach",
        slug: "peach",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍒",
        group: "Food & Drink",
        name: "cherries",
        slug: "cherries",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍓",
        group: "Food & Drink",
        name: "strawberry",
        slug: "strawberry",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫐",
        group: "Food & Drink",
        name: "blueberries",
        slug: "blueberries",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥝",
        group: "Food & Drink",
        name: "kiwi fruit",
        slug: "kiwi-fruit",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍅",
        group: "Food & Drink",
        name: "tomato",
        slug: "tomato",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫒",
        group: "Food & Drink",
        name: "olive",
        slug: "olive",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥥",
        group: "Food & Drink",
        name: "coconut",
        slug: "coconut",
        status: :fully_qualified,
        subgroup: "food-fruit"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥑",
        group: "Food & Drink",
        name: "avocado",
        slug: "avocado",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍆",
        group: "Food & Drink",
        name: "eggplant",
        slug: "eggplant",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥔",
        group: "Food & Drink",
        name: "potato",
        slug: "potato",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥕",
        group: "Food & Drink",
        name: "carrot",
        slug: "carrot",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌽",
        group: "Food & Drink",
        name: "ear of corn",
        slug: "ear-of-corn",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌶️",
        group: "Food & Drink",
        name: "hot pepper",
        slug: "hot-pepper",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫑",
        group: "Food & Drink",
        name: "bell pepper",
        slug: "bell-pepper",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥒",
        group: "Food & Drink",
        name: "cucumber",
        slug: "cucumber",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥬",
        group: "Food & Drink",
        name: "leafy green",
        slug: "leafy-green",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥦",
        group: "Food & Drink",
        name: "broccoli",
        slug: "broccoli",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧄",
        group: "Food & Drink",
        name: "garlic",
        slug: "garlic",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧅",
        group: "Food & Drink",
        name: "onion",
        slug: "onion",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥜",
        group: "Food & Drink",
        name: "peanuts",
        slug: "peanuts",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫘",
        group: "Food & Drink",
        name: "beans",
        slug: "beans",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌰",
        group: "Food & Drink",
        name: "chestnut",
        slug: "chestnut",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫚",
        group: "Food & Drink",
        name: "ginger root",
        slug: "ginger-root",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫛",
        group: "Food & Drink",
        name: "pea pod",
        slug: "pea-pod",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍄\u200D🟫",
        group: "Food & Drink",
        name: "brown mushroom",
        slug: "brown-mushroom",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫜",
        group: "Food & Drink",
        name: "root vegetable",
        slug: "root-vegetable",
        status: :fully_qualified,
        subgroup: "food-vegetable"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍞",
        group: "Food & Drink",
        name: "bread",
        slug: "bread",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥐",
        group: "Food & Drink",
        name: "croissant",
        slug: "croissant",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥖",
        group: "Food & Drink",
        name: "baguette bread",
        slug: "baguette-bread",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫓",
        group: "Food & Drink",
        name: "flatbread",
        slug: "flatbread",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥨",
        group: "Food & Drink",
        name: "pretzel",
        slug: "pretzel",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥯",
        group: "Food & Drink",
        name: "bagel",
        slug: "bagel",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥞",
        group: "Food & Drink",
        name: "pancakes",
        slug: "pancakes",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧇",
        group: "Food & Drink",
        name: "waffle",
        slug: "waffle",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧀",
        group: "Food & Drink",
        name: "cheese wedge",
        slug: "cheese-wedge",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍖",
        group: "Food & Drink",
        name: "meat on bone",
        slug: "meat-on-bone",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍗",
        group: "Food & Drink",
        name: "poultry leg",
        slug: "poultry-leg",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥩",
        group: "Food & Drink",
        name: "cut of meat",
        slug: "cut-of-meat",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥓",
        group: "Food & Drink",
        name: "bacon",
        slug: "bacon",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍔",
        group: "Food & Drink",
        name: "hamburger",
        slug: "hamburger",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍟",
        group: "Food & Drink",
        name: "french fries",
        slug: "french-fries",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍕",
        group: "Food & Drink",
        name: "pizza",
        slug: "pizza",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌭",
        group: "Food & Drink",
        name: "hot dog",
        slug: "hot-dog",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥪",
        group: "Food & Drink",
        name: "sandwich",
        slug: "sandwich",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌮",
        group: "Food & Drink",
        name: "taco",
        slug: "taco",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌯",
        group: "Food & Drink",
        name: "burrito",
        slug: "burrito",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫔",
        group: "Food & Drink",
        name: "tamale",
        slug: "tamale",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥙",
        group: "Food & Drink",
        name: "stuffed flatbread",
        slug: "stuffed-flatbread",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧆",
        group: "Food & Drink",
        name: "falafel",
        slug: "falafel",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥚",
        group: "Food & Drink",
        name: "egg",
        slug: "egg",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍳",
        group: "Food & Drink",
        name: "cooking",
        slug: "cooking",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥘",
        group: "Food & Drink",
        name: "shallow pan of food",
        slug: "shallow-pan-of-food",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍲",
        group: "Food & Drink",
        name: "pot of food",
        slug: "pot-of-food",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫕",
        group: "Food & Drink",
        name: "fondue",
        slug: "fondue",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥣",
        group: "Food & Drink",
        name: "bowl with spoon",
        slug: "bowl-with-spoon",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥗",
        group: "Food & Drink",
        name: "green salad",
        slug: "green-salad",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍿",
        group: "Food & Drink",
        name: "popcorn",
        slug: "popcorn",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧈",
        group: "Food & Drink",
        name: "butter",
        slug: "butter",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧂",
        group: "Food & Drink",
        name: "salt",
        slug: "salt",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥫",
        group: "Food & Drink",
        name: "canned food",
        slug: "canned-food",
        status: :fully_qualified,
        subgroup: "food-prepared"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍱",
        group: "Food & Drink",
        name: "bento box",
        slug: "bento-box",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍘",
        group: "Food & Drink",
        name: "rice cracker",
        slug: "rice-cracker",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍙",
        group: "Food & Drink",
        name: "rice ball",
        slug: "rice-ball",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍚",
        group: "Food & Drink",
        name: "cooked rice",
        slug: "cooked-rice",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍛",
        group: "Food & Drink",
        name: "curry rice",
        slug: "curry-rice",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍜",
        group: "Food & Drink",
        name: "steaming bowl",
        slug: "steaming-bowl",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍝",
        group: "Food & Drink",
        name: "spaghetti",
        slug: "spaghetti",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍠",
        group: "Food & Drink",
        name: "roasted sweet potato",
        slug: "roasted-sweet-potato",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍢",
        group: "Food & Drink",
        name: "oden",
        slug: "oden",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍣",
        group: "Food & Drink",
        name: "sushi",
        slug: "sushi",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍤",
        group: "Food & Drink",
        name: "fried shrimp",
        slug: "fried-shrimp",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍥",
        group: "Food & Drink",
        name: "fish cake with swirl",
        slug: "fish-cake-with-swirl",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥮",
        group: "Food & Drink",
        name: "moon cake",
        slug: "moon-cake",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍡",
        group: "Food & Drink",
        name: "dango",
        slug: "dango",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥟",
        group: "Food & Drink",
        name: "dumpling",
        slug: "dumpling",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥠",
        group: "Food & Drink",
        name: "fortune cookie",
        slug: "fortune-cookie",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥡",
        group: "Food & Drink",
        name: "takeout box",
        slug: "takeout-box",
        status: :fully_qualified,
        subgroup: "food-asian"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍦",
        group: "Food & Drink",
        name: "soft ice cream",
        slug: "soft-ice-cream",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍧",
        group: "Food & Drink",
        name: "shaved ice",
        slug: "shaved-ice",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍨",
        group: "Food & Drink",
        name: "ice cream",
        slug: "ice-cream",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍩",
        group: "Food & Drink",
        name: "doughnut",
        slug: "doughnut",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍪",
        group: "Food & Drink",
        name: "cookie",
        slug: "cookie",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎂",
        group: "Food & Drink",
        name: "birthday cake",
        slug: "birthday-cake",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍰",
        group: "Food & Drink",
        name: "shortcake",
        slug: "shortcake",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧁",
        group: "Food & Drink",
        name: "cupcake",
        slug: "cupcake",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥧",
        group: "Food & Drink",
        name: "pie",
        slug: "pie",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍫",
        group: "Food & Drink",
        name: "chocolate bar",
        slug: "chocolate-bar",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍬",
        group: "Food & Drink",
        name: "candy",
        slug: "candy",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍭",
        group: "Food & Drink",
        name: "lollipop",
        slug: "lollipop",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍮",
        group: "Food & Drink",
        name: "custard",
        slug: "custard",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍯",
        group: "Food & Drink",
        name: "honey pot",
        slug: "honey-pot",
        status: :fully_qualified,
        subgroup: "food-sweet"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍼",
        group: "Food & Drink",
        name: "baby bottle",
        slug: "baby-bottle",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥛",
        group: "Food & Drink",
        name: "glass of milk",
        slug: "glass-of-milk",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "☕",
        group: "Food & Drink",
        name: "hot beverage",
        slug: "hot-beverage",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫖",
        group: "Food & Drink",
        name: "teapot",
        slug: "teapot",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍵",
        group: "Food & Drink",
        name: "teacup without handle",
        slug: "teacup-without-handle",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍶",
        group: "Food & Drink",
        name: "sake",
        slug: "sake",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍾",
        group: "Food & Drink",
        name: "bottle with popping cork",
        slug: "bottle-with-popping-cork",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍷",
        group: "Food & Drink",
        name: "wine glass",
        slug: "wine-glass",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍸",
        group: "Food & Drink",
        name: "cocktail glass",
        slug: "cocktail-glass",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍹",
        group: "Food & Drink",
        name: "tropical drink",
        slug: "tropical-drink",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍺",
        group: "Food & Drink",
        name: "beer mug",
        slug: "beer-mug",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍻",
        group: "Food & Drink",
        name: "clinking beer mugs",
        slug: "clinking-beer-mugs",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥂",
        group: "Food & Drink",
        name: "clinking glasses",
        slug: "clinking-glasses",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥃",
        group: "Food & Drink",
        name: "tumbler glass",
        slug: "tumbler-glass",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫗",
        group: "Food & Drink",
        name: "pouring liquid",
        slug: "pouring-liquid",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥤",
        group: "Food & Drink",
        name: "cup with straw",
        slug: "cup-with-straw",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧋",
        group: "Food & Drink",
        name: "bubble tea",
        slug: "bubble-tea",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧃",
        group: "Food & Drink",
        name: "beverage box",
        slug: "beverage-box",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧉",
        group: "Food & Drink",
        name: "mate",
        slug: "mate",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧊",
        group: "Food & Drink",
        name: "ice",
        slug: "ice",
        status: :fully_qualified,
        subgroup: "drink"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥢",
        group: "Food & Drink",
        name: "chopsticks",
        slug: "chopsticks",
        status: :fully_qualified,
        subgroup: "dishware"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍽️",
        group: "Food & Drink",
        name: "fork and knife with plate",
        slug: "fork-and-knife-with-plate",
        status: :fully_qualified,
        subgroup: "dishware"
      },
      %{
        __struct__: Emoshi,
        emoji: "🍴",
        group: "Food & Drink",
        name: "fork and knife",
        slug: "fork-and-knife",
        status: :fully_qualified,
        subgroup: "dishware"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥄",
        group: "Food & Drink",
        name: "spoon",
        slug: "spoon",
        status: :fully_qualified,
        subgroup: "dishware"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔪",
        group: "Food & Drink",
        name: "kitchen knife",
        slug: "kitchen-knife",
        status: :fully_qualified,
        subgroup: "dishware"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫙",
        group: "Food & Drink",
        name: "jar",
        slug: "jar",
        status: :fully_qualified,
        subgroup: "dishware"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏺",
        group: "Food & Drink",
        name: "amphora",
        slug: "amphora",
        status: :fully_qualified,
        subgroup: "dishware"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌍",
        group: "Travel & Places",
        name: "globe showing Europe-Africa",
        slug: "globe-showing-europe-africa",
        status: :fully_qualified,
        subgroup: "place-map"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌎",
        group: "Travel & Places",
        name: "globe showing Americas",
        slug: "globe-showing-americas",
        status: :fully_qualified,
        subgroup: "place-map"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌏",
        group: "Travel & Places",
        name: "globe showing Asia-Australia",
        slug: "globe-showing-asia-australia",
        status: :fully_qualified,
        subgroup: "place-map"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌐",
        group: "Travel & Places",
        name: "globe with meridians",
        slug: "globe-with-meridians",
        status: :fully_qualified,
        subgroup: "place-map"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗺️",
        group: "Travel & Places",
        name: "world map",
        slug: "world-map",
        status: :fully_qualified,
        subgroup: "place-map"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗾",
        group: "Travel & Places",
        name: "map of Japan",
        slug: "map-of-japan",
        status: :fully_qualified,
        subgroup: "place-map"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧭",
        group: "Travel & Places",
        name: "compass",
        slug: "compass",
        status: :fully_qualified,
        subgroup: "place-map"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏔️",
        group: "Travel & Places",
        name: "snow-capped mountain",
        slug: "snow-capped-mountain",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛰️",
        group: "Travel & Places",
        name: "mountain",
        slug: "mountain",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌋",
        group: "Travel & Places",
        name: "volcano",
        slug: "volcano",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗻",
        group: "Travel & Places",
        name: "mount fuji",
        slug: "mount-fuji",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏕️",
        group: "Travel & Places",
        name: "camping",
        slug: "camping",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏖️",
        group: "Travel & Places",
        name: "beach with umbrella",
        slug: "beach-with-umbrella",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏜️",
        group: "Travel & Places",
        name: "desert",
        slug: "desert",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏝️",
        group: "Travel & Places",
        name: "desert island",
        slug: "desert-island",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏞️",
        group: "Travel & Places",
        name: "national park",
        slug: "national-park",
        status: :fully_qualified,
        subgroup: "place-geographic"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏟️",
        group: "Travel & Places",
        name: "stadium",
        slug: "stadium",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏛️",
        group: "Travel & Places",
        name: "classical building",
        slug: "classical-building",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏗️",
        group: "Travel & Places",
        name: "building construction",
        slug: "building-construction",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧱",
        group: "Travel & Places",
        name: "brick",
        slug: "brick",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪨",
        group: "Travel & Places",
        name: "rock",
        slug: "rock",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪵",
        group: "Travel & Places",
        name: "wood",
        slug: "wood",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛖",
        group: "Travel & Places",
        name: "hut",
        slug: "hut",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏘️",
        group: "Travel & Places",
        name: "houses",
        slug: "houses",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏚️",
        group: "Travel & Places",
        name: "derelict house",
        slug: "derelict-house",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏠",
        group: "Travel & Places",
        name: "house",
        slug: "house",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏡",
        group: "Travel & Places",
        name: "house with garden",
        slug: "house-with-garden",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏢",
        group: "Travel & Places",
        name: "office building",
        slug: "office-building",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏣",
        group: "Travel & Places",
        name: "Japanese post office",
        slug: "japanese-post-office",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏤",
        group: "Travel & Places",
        name: "post office",
        slug: "post-office",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏥",
        group: "Travel & Places",
        name: "hospital",
        slug: "hospital",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏦",
        group: "Travel & Places",
        name: "bank",
        slug: "bank",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏨",
        group: "Travel & Places",
        name: "hotel",
        slug: "hotel",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏩",
        group: "Travel & Places",
        name: "love hotel",
        slug: "love-hotel",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏪",
        group: "Travel & Places",
        name: "convenience store",
        slug: "convenience-store",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏫",
        group: "Travel & Places",
        name: "school",
        slug: "school",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏬",
        group: "Travel & Places",
        name: "department store",
        slug: "department-store",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏭",
        group: "Travel & Places",
        name: "factory",
        slug: "factory",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏯",
        group: "Travel & Places",
        name: "Japanese castle",
        slug: "japanese-castle",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏰",
        group: "Travel & Places",
        name: "castle",
        slug: "castle",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "💒",
        group: "Travel & Places",
        name: "wedding",
        slug: "wedding",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗼",
        group: "Travel & Places",
        name: "Tokyo tower",
        slug: "tokyo-tower",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗽",
        group: "Travel & Places",
        name: "Statue of Liberty",
        slug: "statue-of-liberty",
        status: :fully_qualified,
        subgroup: "place-building"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛪",
        group: "Travel & Places",
        name: "church",
        slug: "church",
        status: :fully_qualified,
        subgroup: "place-religious"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕌",
        group: "Travel & Places",
        name: "mosque",
        slug: "mosque",
        status: :fully_qualified,
        subgroup: "place-religious"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛕",
        group: "Travel & Places",
        name: "hindu temple",
        slug: "hindu-temple",
        status: :fully_qualified,
        subgroup: "place-religious"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕍",
        group: "Travel & Places",
        name: "synagogue",
        slug: "synagogue",
        status: :fully_qualified,
        subgroup: "place-religious"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛩️",
        group: "Travel & Places",
        name: "shinto shrine",
        slug: "shinto-shrine",
        status: :fully_qualified,
        subgroup: "place-religious"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕋",
        group: "Travel & Places",
        name: "kaaba",
        slug: "kaaba",
        status: :fully_qualified,
        subgroup: "place-religious"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛲",
        group: "Travel & Places",
        name: "fountain",
        slug: "fountain",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛺",
        group: "Travel & Places",
        name: "tent",
        slug: "tent",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌁",
        group: "Travel & Places",
        name: "foggy",
        slug: "foggy",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌃",
        group: "Travel & Places",
        name: "night with stars",
        slug: "night-with-stars",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏙️",
        group: "Travel & Places",
        name: "cityscape",
        slug: "cityscape",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌄",
        group: "Travel & Places",
        name: "sunrise over mountains",
        slug: "sunrise-over-mountains",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌅",
        group: "Travel & Places",
        name: "sunrise",
        slug: "sunrise",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌆",
        group: "Travel & Places",
        name: "cityscape at dusk",
        slug: "cityscape-at-dusk",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌇",
        group: "Travel & Places",
        name: "sunset",
        slug: "sunset",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌉",
        group: "Travel & Places",
        name: "bridge at night",
        slug: "bridge-at-night",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "♨️",
        group: "Travel & Places",
        name: "hot springs",
        slug: "hot-springs",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎠",
        group: "Travel & Places",
        name: "carousel horse",
        slug: "carousel-horse",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛝",
        group: "Travel & Places",
        name: "playground slide",
        slug: "playground-slide",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎡",
        group: "Travel & Places",
        name: "ferris wheel",
        slug: "ferris-wheel",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎢",
        group: "Travel & Places",
        name: "roller coaster",
        slug: "roller-coaster",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "💈",
        group: "Travel & Places",
        name: "barber pole",
        slug: "barber-pole",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎪",
        group: "Travel & Places",
        name: "circus tent",
        slug: "circus-tent",
        status: :fully_qualified,
        subgroup: "place-other"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚂",
        group: "Travel & Places",
        name: "locomotive",
        slug: "locomotive",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚃",
        group: "Travel & Places",
        name: "railway car",
        slug: "railway-car",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚄",
        group: "Travel & Places",
        name: "high-speed train",
        slug: "high-speed-train",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚅",
        group: "Travel & Places",
        name: "bullet train",
        slug: "bullet-train",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚆",
        group: "Travel & Places",
        name: "train",
        slug: "train",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚇",
        group: "Travel & Places",
        name: "metro",
        slug: "metro",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚈",
        group: "Travel & Places",
        name: "light rail",
        slug: "light-rail",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚉",
        group: "Travel & Places",
        name: "station",
        slug: "station",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚊",
        group: "Travel & Places",
        name: "tram",
        slug: "tram",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚝",
        group: "Travel & Places",
        name: "monorail",
        slug: "monorail",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚞",
        group: "Travel & Places",
        name: "mountain railway",
        slug: "mountain-railway",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚋",
        group: "Travel & Places",
        name: "tram car",
        slug: "tram-car",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚌",
        group: "Travel & Places",
        name: "bus",
        slug: "bus",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚍",
        group: "Travel & Places",
        name: "oncoming bus",
        slug: "oncoming-bus",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚎",
        group: "Travel & Places",
        name: "trolleybus",
        slug: "trolleybus",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚐",
        group: "Travel & Places",
        name: "minibus",
        slug: "minibus",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚑",
        group: "Travel & Places",
        name: "ambulance",
        slug: "ambulance",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚒",
        group: "Travel & Places",
        name: "fire engine",
        slug: "fire-engine",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚓",
        group: "Travel & Places",
        name: "police car",
        slug: "police-car",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚔",
        group: "Travel & Places",
        name: "oncoming police car",
        slug: "oncoming-police-car",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚕",
        group: "Travel & Places",
        name: "taxi",
        slug: "taxi",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚖",
        group: "Travel & Places",
        name: "oncoming taxi",
        slug: "oncoming-taxi",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚗",
        group: "Travel & Places",
        name: "automobile",
        slug: "automobile",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚘",
        group: "Travel & Places",
        name: "oncoming automobile",
        slug: "oncoming-automobile",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚙",
        group: "Travel & Places",
        name: "sport utility vehicle",
        slug: "sport-utility-vehicle",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛻",
        group: "Travel & Places",
        name: "pickup truck",
        slug: "pickup-truck",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚚",
        group: "Travel & Places",
        name: "delivery truck",
        slug: "delivery-truck",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚛",
        group: "Travel & Places",
        name: "articulated lorry",
        slug: "articulated-lorry",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚜",
        group: "Travel & Places",
        name: "tractor",
        slug: "tractor",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏎️",
        group: "Travel & Places",
        name: "racing car",
        slug: "racing-car",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏍️",
        group: "Travel & Places",
        name: "motorcycle",
        slug: "motorcycle",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛵",
        group: "Travel & Places",
        name: "motor scooter",
        slug: "motor-scooter",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦽",
        group: "Travel & Places",
        name: "manual wheelchair",
        slug: "manual-wheelchair",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦼",
        group: "Travel & Places",
        name: "motorized wheelchair",
        slug: "motorized-wheelchair",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛺",
        group: "Travel & Places",
        name: "auto rickshaw",
        slug: "auto-rickshaw",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚲",
        group: "Travel & Places",
        name: "bicycle",
        slug: "bicycle",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛴",
        group: "Travel & Places",
        name: "kick scooter",
        slug: "kick-scooter",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛹",
        group: "Travel & Places",
        name: "skateboard",
        slug: "skateboard",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛼",
        group: "Travel & Places",
        name: "roller skate",
        slug: "roller-skate",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚏",
        group: "Travel & Places",
        name: "bus stop",
        slug: "bus-stop",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛣️",
        group: "Travel & Places",
        name: "motorway",
        slug: "motorway",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛤️",
        group: "Travel & Places",
        name: "railway track",
        slug: "railway-track",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛢️",
        group: "Travel & Places",
        name: "oil drum",
        slug: "oil-drum",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛽",
        group: "Travel & Places",
        name: "fuel pump",
        slug: "fuel-pump",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛞",
        group: "Travel & Places",
        name: "wheel",
        slug: "wheel",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚨",
        group: "Travel & Places",
        name: "police car light",
        slug: "police-car-light",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚥",
        group: "Travel & Places",
        name: "horizontal traffic light",
        slug: "horizontal-traffic-light",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚦",
        group: "Travel & Places",
        name: "vertical traffic light",
        slug: "vertical-traffic-light",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛑",
        group: "Travel & Places",
        name: "stop sign",
        slug: "stop-sign",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚧",
        group: "Travel & Places",
        name: "construction",
        slug: "construction",
        status: :fully_qualified,
        subgroup: "transport-ground"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚓",
        group: "Travel & Places",
        name: "anchor",
        slug: "anchor",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛟",
        group: "Travel & Places",
        name: "ring buoy",
        slug: "ring-buoy",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛵",
        group: "Travel & Places",
        name: "sailboat",
        slug: "sailboat",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛶",
        group: "Travel & Places",
        name: "canoe",
        slug: "canoe",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚤",
        group: "Travel & Places",
        name: "speedboat",
        slug: "speedboat",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛳️",
        group: "Travel & Places",
        name: "passenger ship",
        slug: "passenger-ship",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛴️",
        group: "Travel & Places",
        name: "ferry",
        slug: "ferry",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛥️",
        group: "Travel & Places",
        name: "motor boat",
        slug: "motor-boat",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚢",
        group: "Travel & Places",
        name: "ship",
        slug: "ship",
        status: :fully_qualified,
        subgroup: "transport-water"
      },
      %{
        __struct__: Emoshi,
        emoji: "✈️",
        group: "Travel & Places",
        name: "airplane",
        slug: "airplane",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛩️",
        group: "Travel & Places",
        name: "small airplane",
        slug: "small-airplane",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛫",
        group: "Travel & Places",
        name: "airplane departure",
        slug: "airplane-departure",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛬",
        group: "Travel & Places",
        name: "airplane arrival",
        slug: "airplane-arrival",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪂",
        group: "Travel & Places",
        name: "parachute",
        slug: "parachute",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "💺",
        group: "Travel & Places",
        name: "seat",
        slug: "seat",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚁",
        group: "Travel & Places",
        name: "helicopter",
        slug: "helicopter",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚟",
        group: "Travel & Places",
        name: "suspension railway",
        slug: "suspension-railway",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚠",
        group: "Travel & Places",
        name: "mountain cableway",
        slug: "mountain-cableway",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚡",
        group: "Travel & Places",
        name: "aerial tramway",
        slug: "aerial-tramway",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛰️",
        group: "Travel & Places",
        name: "satellite",
        slug: "satellite",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚀",
        group: "Travel & Places",
        name: "rocket",
        slug: "rocket",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛸",
        group: "Travel & Places",
        name: "flying saucer",
        slug: "flying-saucer",
        status: :fully_qualified,
        subgroup: "transport-air"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛎️",
        group: "Travel & Places",
        name: "bellhop bell",
        slug: "bellhop-bell",
        status: :fully_qualified,
        subgroup: "hotel"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧳",
        group: "Travel & Places",
        name: "luggage",
        slug: "luggage",
        status: :fully_qualified,
        subgroup: "hotel"
      },
      %{
        __struct__: Emoshi,
        emoji: "⌛",
        group: "Travel & Places",
        name: "hourglass done",
        slug: "hourglass-done",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏳",
        group: "Travel & Places",
        name: "hourglass not done",
        slug: "hourglass-not-done",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "⌚",
        group: "Travel & Places",
        name: "watch",
        slug: "watch",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏰",
        group: "Travel & Places",
        name: "alarm clock",
        slug: "alarm-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏱️",
        group: "Travel & Places",
        name: "stopwatch",
        slug: "stopwatch",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏲️",
        group: "Travel & Places",
        name: "timer clock",
        slug: "timer-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕰️",
        group: "Travel & Places",
        name: "mantelpiece clock",
        slug: "mantelpiece-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕛",
        group: "Travel & Places",
        name: "twelve o’clock",
        slug: "twelve-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕧",
        group: "Travel & Places",
        name: "twelve-thirty",
        slug: "twelve-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕐",
        group: "Travel & Places",
        name: "one o’clock",
        slug: "one-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕜",
        group: "Travel & Places",
        name: "one-thirty",
        slug: "one-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕑",
        group: "Travel & Places",
        name: "two o’clock",
        slug: "two-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕝",
        group: "Travel & Places",
        name: "two-thirty",
        slug: "two-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕒",
        group: "Travel & Places",
        name: "three o’clock",
        slug: "three-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕞",
        group: "Travel & Places",
        name: "three-thirty",
        slug: "three-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕓",
        group: "Travel & Places",
        name: "four o’clock",
        slug: "four-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕟",
        group: "Travel & Places",
        name: "four-thirty",
        slug: "four-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕔",
        group: "Travel & Places",
        name: "five o’clock",
        slug: "five-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕠",
        group: "Travel & Places",
        name: "five-thirty",
        slug: "five-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕕",
        group: "Travel & Places",
        name: "six o’clock",
        slug: "six-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕡",
        group: "Travel & Places",
        name: "six-thirty",
        slug: "six-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕖",
        group: "Travel & Places",
        name: "seven o’clock",
        slug: "seven-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕢",
        group: "Travel & Places",
        name: "seven-thirty",
        slug: "seven-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕗",
        group: "Travel & Places",
        name: "eight o’clock",
        slug: "eight-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕣",
        group: "Travel & Places",
        name: "eight-thirty",
        slug: "eight-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕘",
        group: "Travel & Places",
        name: "nine o’clock",
        slug: "nine-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕤",
        group: "Travel & Places",
        name: "nine-thirty",
        slug: "nine-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕙",
        group: "Travel & Places",
        name: "ten o’clock",
        slug: "ten-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕥",
        group: "Travel & Places",
        name: "ten-thirty",
        slug: "ten-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕚",
        group: "Travel & Places",
        name: "eleven o’clock",
        slug: "eleven-o-clock",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕦",
        group: "Travel & Places",
        name: "eleven-thirty",
        slug: "eleven-thirty",
        status: :fully_qualified,
        subgroup: "time"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌑",
        group: "Travel & Places",
        name: "new moon",
        slug: "new-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌒",
        group: "Travel & Places",
        name: "waxing crescent moon",
        slug: "waxing-crescent-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌓",
        group: "Travel & Places",
        name: "first quarter moon",
        slug: "first-quarter-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌔",
        group: "Travel & Places",
        name: "waxing gibbous moon",
        slug: "waxing-gibbous-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌕",
        group: "Travel & Places",
        name: "full moon",
        slug: "full-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌖",
        group: "Travel & Places",
        name: "waning gibbous moon",
        slug: "waning-gibbous-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌗",
        group: "Travel & Places",
        name: "last quarter moon",
        slug: "last-quarter-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌘",
        group: "Travel & Places",
        name: "waning crescent moon",
        slug: "waning-crescent-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌙",
        group: "Travel & Places",
        name: "crescent moon",
        slug: "crescent-moon",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌚",
        group: "Travel & Places",
        name: "new moon face",
        slug: "new-moon-face",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌛",
        group: "Travel & Places",
        name: "first quarter moon face",
        slug: "first-quarter-moon-face",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌜",
        group: "Travel & Places",
        name: "last quarter moon face",
        slug: "last-quarter-moon-face",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌡️",
        group: "Travel & Places",
        name: "thermometer",
        slug: "thermometer",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "☀️",
        group: "Travel & Places",
        name: "sun",
        slug: "sun",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌝",
        group: "Travel & Places",
        name: "full moon face",
        slug: "full-moon-face",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌞",
        group: "Travel & Places",
        name: "sun with face",
        slug: "sun-with-face",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪐",
        group: "Travel & Places",
        name: "ringed planet",
        slug: "ringed-planet",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "⭐",
        group: "Travel & Places",
        name: "star",
        slug: "star",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌟",
        group: "Travel & Places",
        name: "glowing star",
        slug: "glowing-star",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌠",
        group: "Travel & Places",
        name: "shooting star",
        slug: "shooting-star",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌌",
        group: "Travel & Places",
        name: "milky way",
        slug: "milky-way",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "☁️",
        group: "Travel & Places",
        name: "cloud",
        slug: "cloud",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛅",
        group: "Travel & Places",
        name: "sun behind cloud",
        slug: "sun-behind-cloud",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛈️",
        group: "Travel & Places",
        name: "cloud with lightning and rain",
        slug: "cloud-with-lightning-and-rain",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌤️",
        group: "Travel & Places",
        name: "sun behind small cloud",
        slug: "sun-behind-small-cloud",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌥️",
        group: "Travel & Places",
        name: "sun behind large cloud",
        slug: "sun-behind-large-cloud",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌦️",
        group: "Travel & Places",
        name: "sun behind rain cloud",
        slug: "sun-behind-rain-cloud",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌧️",
        group: "Travel & Places",
        name: "cloud with rain",
        slug: "cloud-with-rain",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌨️",
        group: "Travel & Places",
        name: "cloud with snow",
        slug: "cloud-with-snow",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌩️",
        group: "Travel & Places",
        name: "cloud with lightning",
        slug: "cloud-with-lightning",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌪️",
        group: "Travel & Places",
        name: "tornado",
        slug: "tornado",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌫️",
        group: "Travel & Places",
        name: "fog",
        slug: "fog",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌬️",
        group: "Travel & Places",
        name: "wind face",
        slug: "wind-face",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌀",
        group: "Travel & Places",
        name: "cyclone",
        slug: "cyclone",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌈",
        group: "Travel & Places",
        name: "rainbow",
        slug: "rainbow",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌂",
        group: "Travel & Places",
        name: "closed umbrella",
        slug: "closed-umbrella",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "☂️",
        group: "Travel & Places",
        name: "umbrella",
        slug: "umbrella",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "☔",
        group: "Travel & Places",
        name: "umbrella with rain drops",
        slug: "umbrella-with-rain-drops",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛱️",
        group: "Travel & Places",
        name: "umbrella on ground",
        slug: "umbrella-on-ground",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚡",
        group: "Travel & Places",
        name: "high voltage",
        slug: "high-voltage",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "❄️",
        group: "Travel & Places",
        name: "snowflake",
        slug: "snowflake",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "☃️",
        group: "Travel & Places",
        name: "snowman",
        slug: "snowman",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛄",
        group: "Travel & Places",
        name: "snowman without snow",
        slug: "snowman-without-snow",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "☄️",
        group: "Travel & Places",
        name: "comet",
        slug: "comet",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔥",
        group: "Travel & Places",
        name: "fire",
        slug: "fire",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "💧",
        group: "Travel & Places",
        name: "droplet",
        slug: "droplet",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🌊",
        group: "Travel & Places",
        name: "water wave",
        slug: "water-wave",
        status: :fully_qualified,
        subgroup: "sky & weather"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎃",
        group: "Activities",
        name: "jack-o-lantern",
        slug: "jack-o-lantern",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎄",
        group: "Activities",
        name: "Christmas tree",
        slug: "christmas-tree",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎆",
        group: "Activities",
        name: "fireworks",
        slug: "fireworks",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎇",
        group: "Activities",
        name: "sparkler",
        slug: "sparkler",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧨",
        group: "Activities",
        name: "firecracker",
        slug: "firecracker",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "✨",
        group: "Activities",
        name: "sparkles",
        slug: "sparkles",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎈",
        group: "Activities",
        name: "balloon",
        slug: "balloon",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎉",
        group: "Activities",
        name: "party popper",
        slug: "party-popper",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎊",
        group: "Activities",
        name: "confetti ball",
        slug: "confetti-ball",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎋",
        group: "Activities",
        name: "tanabata tree",
        slug: "tanabata-tree",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎍",
        group: "Activities",
        name: "pine decoration",
        slug: "pine-decoration",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎎",
        group: "Activities",
        name: "Japanese dolls",
        slug: "japanese-dolls",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎏",
        group: "Activities",
        name: "carp streamer",
        slug: "carp-streamer",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎐",
        group: "Activities",
        name: "wind chime",
        slug: "wind-chime",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎑",
        group: "Activities",
        name: "moon viewing ceremony",
        slug: "moon-viewing-ceremony",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧧",
        group: "Activities",
        name: "red envelope",
        slug: "red-envelope",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎀",
        group: "Activities",
        name: "ribbon",
        slug: "ribbon",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎁",
        group: "Activities",
        name: "wrapped gift",
        slug: "wrapped-gift",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎗️",
        group: "Activities",
        name: "reminder ribbon",
        slug: "reminder-ribbon",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎟️",
        group: "Activities",
        name: "admission tickets",
        slug: "admission-tickets",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎫",
        group: "Activities",
        name: "ticket",
        slug: "ticket",
        status: :fully_qualified,
        subgroup: "event"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎖️",
        group: "Activities",
        name: "military medal",
        slug: "military-medal",
        status: :fully_qualified,
        subgroup: "award-medal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏆",
        group: "Activities",
        name: "trophy",
        slug: "trophy",
        status: :fully_qualified,
        subgroup: "award-medal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏅",
        group: "Activities",
        name: "sports medal",
        slug: "sports-medal",
        status: :fully_qualified,
        subgroup: "award-medal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥇",
        group: "Activities",
        name: "1st place medal",
        slug: "1st-place-medal",
        status: :fully_qualified,
        subgroup: "award-medal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥈",
        group: "Activities",
        name: "2nd place medal",
        slug: "2nd-place-medal",
        status: :fully_qualified,
        subgroup: "award-medal"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥉",
        group: "Activities",
        name: "3rd place medal",
        slug: "3rd-place-medal",
        status: :fully_qualified,
        subgroup: "award-medal"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚽",
        group: "Activities",
        name: "soccer ball",
        slug: "soccer-ball",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚾",
        group: "Activities",
        name: "baseball",
        slug: "baseball",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥎",
        group: "Activities",
        name: "softball",
        slug: "softball",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏀",
        group: "Activities",
        name: "basketball",
        slug: "basketball",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏐",
        group: "Activities",
        name: "volleyball",
        slug: "volleyball",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏈",
        group: "Activities",
        name: "american football",
        slug: "american-football",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏉",
        group: "Activities",
        name: "rugby football",
        slug: "rugby-football",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎾",
        group: "Activities",
        name: "tennis",
        slug: "tennis",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥏",
        group: "Activities",
        name: "flying disc",
        slug: "flying-disc",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎳",
        group: "Activities",
        name: "bowling",
        slug: "bowling",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏏",
        group: "Activities",
        name: "cricket game",
        slug: "cricket-game",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏑",
        group: "Activities",
        name: "field hockey",
        slug: "field-hockey",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏒",
        group: "Activities",
        name: "ice hockey",
        slug: "ice-hockey",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥍",
        group: "Activities",
        name: "lacrosse",
        slug: "lacrosse",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏓",
        group: "Activities",
        name: "ping pong",
        slug: "ping-pong",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏸",
        group: "Activities",
        name: "badminton",
        slug: "badminton",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥊",
        group: "Activities",
        name: "boxing glove",
        slug: "boxing-glove",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥋",
        group: "Activities",
        name: "martial arts uniform",
        slug: "martial-arts-uniform",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥅",
        group: "Activities",
        name: "goal net",
        slug: "goal-net",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛳",
        group: "Activities",
        name: "flag in hole",
        slug: "flag-in-hole",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛸️",
        group: "Activities",
        name: "ice skate",
        slug: "ice-skate",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎣",
        group: "Activities",
        name: "fishing pole",
        slug: "fishing-pole",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🤿",
        group: "Activities",
        name: "diving mask",
        slug: "diving-mask",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎽",
        group: "Activities",
        name: "running shirt",
        slug: "running-shirt",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎿",
        group: "Activities",
        name: "skis",
        slug: "skis",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛷",
        group: "Activities",
        name: "sled",
        slug: "sled",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥌",
        group: "Activities",
        name: "curling stone",
        slug: "curling-stone",
        status: :fully_qualified,
        subgroup: "sport"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎯",
        group: "Activities",
        name: "bullseye",
        slug: "bullseye",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪀",
        group: "Activities",
        name: "yo-yo",
        slug: "yo-yo",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪁",
        group: "Activities",
        name: "kite",
        slug: "kite",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔫",
        group: "Activities",
        name: "water pistol",
        slug: "water-pistol",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎱",
        group: "Activities",
        name: "pool 8 ball",
        slug: "pool-8-ball",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔮",
        group: "Activities",
        name: "crystal ball",
        slug: "crystal-ball",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪄",
        group: "Activities",
        name: "magic wand",
        slug: "magic-wand",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎮",
        group: "Activities",
        name: "video game",
        slug: "video-game",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕹️",
        group: "Activities",
        name: "joystick",
        slug: "joystick",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎰",
        group: "Activities",
        name: "slot machine",
        slug: "slot-machine",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎲",
        group: "Activities",
        name: "game die",
        slug: "game-die",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧩",
        group: "Activities",
        name: "puzzle piece",
        slug: "puzzle-piece",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧸",
        group: "Activities",
        name: "teddy bear",
        slug: "teddy-bear",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪅",
        group: "Activities",
        name: "piñata",
        slug: "pin-ata",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪩",
        group: "Activities",
        name: "mirror ball",
        slug: "mirror-ball",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪆",
        group: "Activities",
        name: "nesting dolls",
        slug: "nesting-dolls",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "♠️",
        group: "Activities",
        name: "spade suit",
        slug: "spade-suit",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "♥️",
        group: "Activities",
        name: "heart suit",
        slug: "heart-suit",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "♦️",
        group: "Activities",
        name: "diamond suit",
        slug: "diamond-suit",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "♣️",
        group: "Activities",
        name: "club suit",
        slug: "club-suit",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "♟️",
        group: "Activities",
        name: "chess pawn",
        slug: "chess-pawn",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🃏",
        group: "Activities",
        name: "joker",
        slug: "joker",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🀄",
        group: "Activities",
        name: "mahjong red dragon",
        slug: "mahjong-red-dragon",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎴",
        group: "Activities",
        name: "flower playing cards",
        slug: "flower-playing-cards",
        status: :fully_qualified,
        subgroup: "game"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎭",
        group: "Activities",
        name: "performing arts",
        slug: "performing-arts",
        status: :fully_qualified,
        subgroup: "arts & crafts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖼️",
        group: "Activities",
        name: "framed picture",
        slug: "framed-picture",
        status: :fully_qualified,
        subgroup: "arts & crafts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎨",
        group: "Activities",
        name: "artist palette",
        slug: "artist-palette",
        status: :fully_qualified,
        subgroup: "arts & crafts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧵",
        group: "Activities",
        name: "thread",
        slug: "thread",
        status: :fully_qualified,
        subgroup: "arts & crafts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪡",
        group: "Activities",
        name: "sewing needle",
        slug: "sewing-needle",
        status: :fully_qualified,
        subgroup: "arts & crafts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧶",
        group: "Activities",
        name: "yarn",
        slug: "yarn",
        status: :fully_qualified,
        subgroup: "arts & crafts"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪢",
        group: "Activities",
        name: "knot",
        slug: "knot",
        status: :fully_qualified,
        subgroup: "arts & crafts"
      },
      %{
        __struct__: Emoshi,
        emoji: "👓",
        group: "Objects",
        name: "glasses",
        slug: "glasses",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕶️",
        group: "Objects",
        name: "sunglasses",
        slug: "sunglasses",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥽",
        group: "Objects",
        name: "goggles",
        slug: "goggles",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥼",
        group: "Objects",
        name: "lab coat",
        slug: "lab-coat",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦺",
        group: "Objects",
        name: "safety vest",
        slug: "safety-vest",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👔",
        group: "Objects",
        name: "necktie",
        slug: "necktie",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👕",
        group: "Objects",
        name: "t-shirt",
        slug: "t-shirt",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👖",
        group: "Objects",
        name: "jeans",
        slug: "jeans",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧣",
        group: "Objects",
        name: "scarf",
        slug: "scarf",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧤",
        group: "Objects",
        name: "gloves",
        slug: "gloves",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧥",
        group: "Objects",
        name: "coat",
        slug: "coat",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧦",
        group: "Objects",
        name: "socks",
        slug: "socks",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👗",
        group: "Objects",
        name: "dress",
        slug: "dress",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👘",
        group: "Objects",
        name: "kimono",
        slug: "kimono",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥻",
        group: "Objects",
        name: "sari",
        slug: "sari",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩱",
        group: "Objects",
        name: "one-piece swimsuit",
        slug: "one-piece-swimsuit",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩲",
        group: "Objects",
        name: "briefs",
        slug: "briefs",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩳",
        group: "Objects",
        name: "shorts",
        slug: "shorts",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👙",
        group: "Objects",
        name: "bikini",
        slug: "bikini",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👚",
        group: "Objects",
        name: "woman’s clothes",
        slug: "woman-s-clothes",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪭",
        group: "Objects",
        name: "folding hand fan",
        slug: "folding-hand-fan",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👛",
        group: "Objects",
        name: "purse",
        slug: "purse",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👜",
        group: "Objects",
        name: "handbag",
        slug: "handbag",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👝",
        group: "Objects",
        name: "clutch bag",
        slug: "clutch-bag",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛍️",
        group: "Objects",
        name: "shopping bags",
        slug: "shopping-bags",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎒",
        group: "Objects",
        name: "backpack",
        slug: "backpack",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩴",
        group: "Objects",
        name: "thong sandal",
        slug: "thong-sandal",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👞",
        group: "Objects",
        name: "man’s shoe",
        slug: "man-s-shoe",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👟",
        group: "Objects",
        name: "running shoe",
        slug: "running-shoe",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥾",
        group: "Objects",
        name: "hiking boot",
        slug: "hiking-boot",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥿",
        group: "Objects",
        name: "flat shoe",
        slug: "flat-shoe",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👠",
        group: "Objects",
        name: "high-heeled shoe",
        slug: "high-heeled-shoe",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👡",
        group: "Objects",
        name: "woman’s sandal",
        slug: "woman-s-sandal",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩰",
        group: "Objects",
        name: "ballet shoes",
        slug: "ballet-shoes",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👢",
        group: "Objects",
        name: "woman’s boot",
        slug: "woman-s-boot",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪮",
        group: "Objects",
        name: "hair pick",
        slug: "hair-pick",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👑",
        group: "Objects",
        name: "crown",
        slug: "crown",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "👒",
        group: "Objects",
        name: "woman’s hat",
        slug: "woman-s-hat",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎩",
        group: "Objects",
        name: "top hat",
        slug: "top-hat",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎓",
        group: "Objects",
        name: "graduation cap",
        slug: "graduation-cap",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧢",
        group: "Objects",
        name: "billed cap",
        slug: "billed-cap",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪖",
        group: "Objects",
        name: "military helmet",
        slug: "military-helmet",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛑️",
        group: "Objects",
        name: "rescue worker’s helmet",
        slug: "rescue-worker-s-helmet",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "📿",
        group: "Objects",
        name: "prayer beads",
        slug: "prayer-beads",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "💄",
        group: "Objects",
        name: "lipstick",
        slug: "lipstick",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "💍",
        group: "Objects",
        name: "ring",
        slug: "ring",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "💎",
        group: "Objects",
        name: "gem stone",
        slug: "gem-stone",
        status: :fully_qualified,
        subgroup: "clothing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔇",
        group: "Objects",
        name: "muted speaker",
        slug: "muted-speaker",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔈",
        group: "Objects",
        name: "speaker low volume",
        slug: "speaker-low-volume",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔉",
        group: "Objects",
        name: "speaker medium volume",
        slug: "speaker-medium-volume",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔊",
        group: "Objects",
        name: "speaker high volume",
        slug: "speaker-high-volume",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "📢",
        group: "Objects",
        name: "loudspeaker",
        slug: "loudspeaker",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "📣",
        group: "Objects",
        name: "megaphone",
        slug: "megaphone",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "📯",
        group: "Objects",
        name: "postal horn",
        slug: "postal-horn",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔔",
        group: "Objects",
        name: "bell",
        slug: "bell",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔕",
        group: "Objects",
        name: "bell with slash",
        slug: "bell-with-slash",
        status: :fully_qualified,
        subgroup: "sound"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎼",
        group: "Objects",
        name: "musical score",
        slug: "musical-score",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎵",
        group: "Objects",
        name: "musical note",
        slug: "musical-note",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎶",
        group: "Objects",
        name: "musical notes",
        slug: "musical-notes",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎙️",
        group: "Objects",
        name: "studio microphone",
        slug: "studio-microphone",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎚️",
        group: "Objects",
        name: "level slider",
        slug: "level-slider",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎛️",
        group: "Objects",
        name: "control knobs",
        slug: "control-knobs",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎤",
        group: "Objects",
        name: "microphone",
        slug: "microphone",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎧",
        group: "Objects",
        name: "headphone",
        slug: "headphone",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "📻",
        group: "Objects",
        name: "radio",
        slug: "radio",
        status: :fully_qualified,
        subgroup: "music"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎷",
        group: "Objects",
        name: "saxophone",
        slug: "saxophone",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪗",
        group: "Objects",
        name: "accordion",
        slug: "accordion",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎸",
        group: "Objects",
        name: "guitar",
        slug: "guitar",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎹",
        group: "Objects",
        name: "musical keyboard",
        slug: "musical-keyboard",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎺",
        group: "Objects",
        name: "trumpet",
        slug: "trumpet",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎻",
        group: "Objects",
        name: "violin",
        slug: "violin",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪕",
        group: "Objects",
        name: "banjo",
        slug: "banjo",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🥁",
        group: "Objects",
        name: "drum",
        slug: "drum",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪘",
        group: "Objects",
        name: "long drum",
        slug: "long-drum",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪇",
        group: "Objects",
        name: "maracas",
        slug: "maracas",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪈",
        group: "Objects",
        name: "flute",
        slug: "flute",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪉",
        group: "Objects",
        name: "harp",
        slug: "harp",
        status: :fully_qualified,
        subgroup: "musical-instrument"
      },
      %{
        __struct__: Emoshi,
        emoji: "📱",
        group: "Objects",
        name: "mobile phone",
        slug: "mobile-phone",
        status: :fully_qualified,
        subgroup: "phone"
      },
      %{
        __struct__: Emoshi,
        emoji: "📲",
        group: "Objects",
        name: "mobile phone with arrow",
        slug: "mobile-phone-with-arrow",
        status: :fully_qualified,
        subgroup: "phone"
      },
      %{
        __struct__: Emoshi,
        emoji: "☎️",
        group: "Objects",
        name: "telephone",
        slug: "telephone",
        status: :fully_qualified,
        subgroup: "phone"
      },
      %{
        __struct__: Emoshi,
        emoji: "📞",
        group: "Objects",
        name: "telephone receiver",
        slug: "telephone-receiver",
        status: :fully_qualified,
        subgroup: "phone"
      },
      %{
        __struct__: Emoshi,
        emoji: "📟",
        group: "Objects",
        name: "pager",
        slug: "pager",
        status: :fully_qualified,
        subgroup: "phone"
      },
      %{
        __struct__: Emoshi,
        emoji: "📠",
        group: "Objects",
        name: "fax machine",
        slug: "fax-machine",
        status: :fully_qualified,
        subgroup: "phone"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔋",
        group: "Objects",
        name: "battery",
        slug: "battery",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪫",
        group: "Objects",
        name: "low battery",
        slug: "low-battery",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔌",
        group: "Objects",
        name: "electric plug",
        slug: "electric-plug",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "💻",
        group: "Objects",
        name: "laptop",
        slug: "laptop",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖥️",
        group: "Objects",
        name: "desktop computer",
        slug: "desktop-computer",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖨️",
        group: "Objects",
        name: "printer",
        slug: "printer",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "⌨️",
        group: "Objects",
        name: "keyboard",
        slug: "keyboard",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖱️",
        group: "Objects",
        name: "computer mouse",
        slug: "computer-mouse",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖲️",
        group: "Objects",
        name: "trackball",
        slug: "trackball",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "💽",
        group: "Objects",
        name: "computer disk",
        slug: "computer-disk",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "💾",
        group: "Objects",
        name: "floppy disk",
        slug: "floppy-disk",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "💿",
        group: "Objects",
        name: "optical disk",
        slug: "optical-disk",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "📀",
        group: "Objects",
        name: "dvd",
        slug: "dvd",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧮",
        group: "Objects",
        name: "abacus",
        slug: "abacus",
        status: :fully_qualified,
        subgroup: "computer"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎥",
        group: "Objects",
        name: "movie camera",
        slug: "movie-camera",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎞️",
        group: "Objects",
        name: "film frames",
        slug: "film-frames",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "📽️",
        group: "Objects",
        name: "film projector",
        slug: "film-projector",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎬",
        group: "Objects",
        name: "clapper board",
        slug: "clapper-board",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "📺",
        group: "Objects",
        name: "television",
        slug: "television",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "📷",
        group: "Objects",
        name: "camera",
        slug: "camera",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "📸",
        group: "Objects",
        name: "camera with flash",
        slug: "camera-with-flash",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "📹",
        group: "Objects",
        name: "video camera",
        slug: "video-camera",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "📼",
        group: "Objects",
        name: "videocassette",
        slug: "videocassette",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔍",
        group: "Objects",
        name: "magnifying glass tilted left",
        slug: "magnifying-glass-tilted-left",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔎",
        group: "Objects",
        name: "magnifying glass tilted right",
        slug: "magnifying-glass-tilted-right",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕯️",
        group: "Objects",
        name: "candle",
        slug: "candle",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "💡",
        group: "Objects",
        name: "light bulb",
        slug: "light-bulb",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔦",
        group: "Objects",
        name: "flashlight",
        slug: "flashlight",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏮",
        group: "Objects",
        name: "red paper lantern",
        slug: "red-paper-lantern",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪔",
        group: "Objects",
        name: "diya lamp",
        slug: "diya-lamp",
        status: :fully_qualified,
        subgroup: "light & video"
      },
      %{
        __struct__: Emoshi,
        emoji: "📔",
        group: "Objects",
        name: "notebook with decorative cover",
        slug: "notebook-with-decorative-cover",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📕",
        group: "Objects",
        name: "closed book",
        slug: "closed-book",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📖",
        group: "Objects",
        name: "open book",
        slug: "open-book",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📗",
        group: "Objects",
        name: "green book",
        slug: "green-book",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📘",
        group: "Objects",
        name: "blue book",
        slug: "blue-book",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📙",
        group: "Objects",
        name: "orange book",
        slug: "orange-book",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📚",
        group: "Objects",
        name: "books",
        slug: "books",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📓",
        group: "Objects",
        name: "notebook",
        slug: "notebook",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📒",
        group: "Objects",
        name: "ledger",
        slug: "ledger",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📃",
        group: "Objects",
        name: "page with curl",
        slug: "page-with-curl",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📜",
        group: "Objects",
        name: "scroll",
        slug: "scroll",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📄",
        group: "Objects",
        name: "page facing up",
        slug: "page-facing-up",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📰",
        group: "Objects",
        name: "newspaper",
        slug: "newspaper",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗞️",
        group: "Objects",
        name: "rolled-up newspaper",
        slug: "rolled-up-newspaper",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "📑",
        group: "Objects",
        name: "bookmark tabs",
        slug: "bookmark-tabs",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔖",
        group: "Objects",
        name: "bookmark",
        slug: "bookmark",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏷️",
        group: "Objects",
        name: "label",
        slug: "label",
        status: :fully_qualified,
        subgroup: "book-paper"
      },
      %{
        __struct__: Emoshi,
        emoji: "💰",
        group: "Objects",
        name: "money bag",
        slug: "money-bag",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪙",
        group: "Objects",
        name: "coin",
        slug: "coin",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "💴",
        group: "Objects",
        name: "yen banknote",
        slug: "yen-banknote",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "💵",
        group: "Objects",
        name: "dollar banknote",
        slug: "dollar-banknote",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "💶",
        group: "Objects",
        name: "euro banknote",
        slug: "euro-banknote",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "💷",
        group: "Objects",
        name: "pound banknote",
        slug: "pound-banknote",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "💸",
        group: "Objects",
        name: "money with wings",
        slug: "money-with-wings",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "💳",
        group: "Objects",
        name: "credit card",
        slug: "credit-card",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧾",
        group: "Objects",
        name: "receipt",
        slug: "receipt",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "💹",
        group: "Objects",
        name: "chart increasing with yen",
        slug: "chart-increasing-with-yen",
        status: :fully_qualified,
        subgroup: "money"
      },
      %{
        __struct__: Emoshi,
        emoji: "✉️",
        group: "Objects",
        name: "envelope",
        slug: "envelope",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📧",
        group: "Objects",
        name: "e-mail",
        slug: "e-mail",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📨",
        group: "Objects",
        name: "incoming envelope",
        slug: "incoming-envelope",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📩",
        group: "Objects",
        name: "envelope with arrow",
        slug: "envelope-with-arrow",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📤",
        group: "Objects",
        name: "outbox tray",
        slug: "outbox-tray",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📥",
        group: "Objects",
        name: "inbox tray",
        slug: "inbox-tray",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📦",
        group: "Objects",
        name: "package",
        slug: "package",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📫",
        group: "Objects",
        name: "closed mailbox with raised flag",
        slug: "closed-mailbox-with-raised-flag",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📪",
        group: "Objects",
        name: "closed mailbox with lowered flag",
        slug: "closed-mailbox-with-lowered-flag",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📬",
        group: "Objects",
        name: "open mailbox with raised flag",
        slug: "open-mailbox-with-raised-flag",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📭",
        group: "Objects",
        name: "open mailbox with lowered flag",
        slug: "open-mailbox-with-lowered-flag",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "📮",
        group: "Objects",
        name: "postbox",
        slug: "postbox",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗳️",
        group: "Objects",
        name: "ballot box with ballot",
        slug: "ballot-box-with-ballot",
        status: :fully_qualified,
        subgroup: "mail"
      },
      %{
        __struct__: Emoshi,
        emoji: "✏️",
        group: "Objects",
        name: "pencil",
        slug: "pencil",
        status: :fully_qualified,
        subgroup: "writing"
      },
      %{
        __struct__: Emoshi,
        emoji: "✒️",
        group: "Objects",
        name: "black nib",
        slug: "black-nib",
        status: :fully_qualified,
        subgroup: "writing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖋️",
        group: "Objects",
        name: "fountain pen",
        slug: "fountain-pen",
        status: :fully_qualified,
        subgroup: "writing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖊️",
        group: "Objects",
        name: "pen",
        slug: "pen",
        status: :fully_qualified,
        subgroup: "writing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖌️",
        group: "Objects",
        name: "paintbrush",
        slug: "paintbrush",
        status: :fully_qualified,
        subgroup: "writing"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖍️",
        group: "Objects",
        name: "crayon",
        slug: "crayon",
        status: :fully_qualified,
        subgroup: "writing"
      },
      %{
        __struct__: Emoshi,
        emoji: "📝",
        group: "Objects",
        name: "memo",
        slug: "memo",
        status: :fully_qualified,
        subgroup: "writing"
      },
      %{
        __struct__: Emoshi,
        emoji: "💼",
        group: "Objects",
        name: "briefcase",
        slug: "briefcase",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📁",
        group: "Objects",
        name: "file folder",
        slug: "file-folder",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📂",
        group: "Objects",
        name: "open file folder",
        slug: "open-file-folder",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗂️",
        group: "Objects",
        name: "card index dividers",
        slug: "card-index-dividers",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📅",
        group: "Objects",
        name: "calendar",
        slug: "calendar",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📆",
        group: "Objects",
        name: "tear-off calendar",
        slug: "tear-off-calendar",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗒️",
        group: "Objects",
        name: "spiral notepad",
        slug: "spiral-notepad",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗓️",
        group: "Objects",
        name: "spiral calendar",
        slug: "spiral-calendar",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📇",
        group: "Objects",
        name: "card index",
        slug: "card-index",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📈",
        group: "Objects",
        name: "chart increasing",
        slug: "chart-increasing",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📉",
        group: "Objects",
        name: "chart decreasing",
        slug: "chart-decreasing",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📊",
        group: "Objects",
        name: "bar chart",
        slug: "bar-chart",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📋",
        group: "Objects",
        name: "clipboard",
        slug: "clipboard",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📌",
        group: "Objects",
        name: "pushpin",
        slug: "pushpin",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📍",
        group: "Objects",
        name: "round pushpin",
        slug: "round-pushpin",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📎",
        group: "Objects",
        name: "paperclip",
        slug: "paperclip",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "🖇️",
        group: "Objects",
        name: "linked paperclips",
        slug: "linked-paperclips",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📏",
        group: "Objects",
        name: "straight ruler",
        slug: "straight-ruler",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "📐",
        group: "Objects",
        name: "triangular ruler",
        slug: "triangular-ruler",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "✂️",
        group: "Objects",
        name: "scissors",
        slug: "scissors",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗃️",
        group: "Objects",
        name: "card file box",
        slug: "card-file-box",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗄️",
        group: "Objects",
        name: "file cabinet",
        slug: "file-cabinet",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗑️",
        group: "Objects",
        name: "wastebasket",
        slug: "wastebasket",
        status: :fully_qualified,
        subgroup: "office"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔒",
        group: "Objects",
        name: "locked",
        slug: "locked",
        status: :fully_qualified,
        subgroup: "lock"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔓",
        group: "Objects",
        name: "unlocked",
        slug: "unlocked",
        status: :fully_qualified,
        subgroup: "lock"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔏",
        group: "Objects",
        name: "locked with pen",
        slug: "locked-with-pen",
        status: :fully_qualified,
        subgroup: "lock"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔐",
        group: "Objects",
        name: "locked with key",
        slug: "locked-with-key",
        status: :fully_qualified,
        subgroup: "lock"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔑",
        group: "Objects",
        name: "key",
        slug: "key",
        status: :fully_qualified,
        subgroup: "lock"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗝️",
        group: "Objects",
        name: "old key",
        slug: "old-key",
        status: :fully_qualified,
        subgroup: "lock"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔨",
        group: "Objects",
        name: "hammer",
        slug: "hammer",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪓",
        group: "Objects",
        name: "axe",
        slug: "axe",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛏️",
        group: "Objects",
        name: "pick",
        slug: "pick",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚒️",
        group: "Objects",
        name: "hammer and pick",
        slug: "hammer-and-pick",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛠️",
        group: "Objects",
        name: "hammer and wrench",
        slug: "hammer-and-wrench",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗡️",
        group: "Objects",
        name: "dagger",
        slug: "dagger",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚔️",
        group: "Objects",
        name: "crossed swords",
        slug: "crossed-swords",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "💣",
        group: "Objects",
        name: "bomb",
        slug: "bomb",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪃",
        group: "Objects",
        name: "boomerang",
        slug: "boomerang",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏹",
        group: "Objects",
        name: "bow and arrow",
        slug: "bow-and-arrow",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛡️",
        group: "Objects",
        name: "shield",
        slug: "shield",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪚",
        group: "Objects",
        name: "carpentry saw",
        slug: "carpentry-saw",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔧",
        group: "Objects",
        name: "wrench",
        slug: "wrench",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪛",
        group: "Objects",
        name: "screwdriver",
        slug: "screwdriver",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔩",
        group: "Objects",
        name: "nut and bolt",
        slug: "nut-and-bolt",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚙️",
        group: "Objects",
        name: "gear",
        slug: "gear",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗜️",
        group: "Objects",
        name: "clamp",
        slug: "clamp",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚖️",
        group: "Objects",
        name: "balance scale",
        slug: "balance-scale",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🦯",
        group: "Objects",
        name: "white cane",
        slug: "white-cane",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔗",
        group: "Objects",
        name: "link",
        slug: "link",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛓️\u200D💥",
        group: "Objects",
        name: "broken chain",
        slug: "broken-chain",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛓️",
        group: "Objects",
        name: "chains",
        slug: "chains",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪝",
        group: "Objects",
        name: "hook",
        slug: "hook",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧰",
        group: "Objects",
        name: "toolbox",
        slug: "toolbox",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧲",
        group: "Objects",
        name: "magnet",
        slug: "magnet",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪜",
        group: "Objects",
        name: "ladder",
        slug: "ladder",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪏",
        group: "Objects",
        name: "shovel",
        slug: "shovel",
        status: :fully_qualified,
        subgroup: "tool"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚗️",
        group: "Objects",
        name: "alembic",
        slug: "alembic",
        status: :fully_qualified,
        subgroup: "science"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧪",
        group: "Objects",
        name: "test tube",
        slug: "test-tube",
        status: :fully_qualified,
        subgroup: "science"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧫",
        group: "Objects",
        name: "petri dish",
        slug: "petri-dish",
        status: :fully_qualified,
        subgroup: "science"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧬",
        group: "Objects",
        name: "dna",
        slug: "dna",
        status: :fully_qualified,
        subgroup: "science"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔬",
        group: "Objects",
        name: "microscope",
        slug: "microscope",
        status: :fully_qualified,
        subgroup: "science"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔭",
        group: "Objects",
        name: "telescope",
        slug: "telescope",
        status: :fully_qualified,
        subgroup: "science"
      },
      %{
        __struct__: Emoshi,
        emoji: "📡",
        group: "Objects",
        name: "satellite antenna",
        slug: "satellite-antenna",
        status: :fully_qualified,
        subgroup: "science"
      },
      %{
        __struct__: Emoshi,
        emoji: "💉",
        group: "Objects",
        name: "syringe",
        slug: "syringe",
        status: :fully_qualified,
        subgroup: "medical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩸",
        group: "Objects",
        name: "drop of blood",
        slug: "drop-of-blood",
        status: :fully_qualified,
        subgroup: "medical"
      },
      %{
        __struct__: Emoshi,
        emoji: "💊",
        group: "Objects",
        name: "pill",
        slug: "pill",
        status: :fully_qualified,
        subgroup: "medical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩹",
        group: "Objects",
        name: "adhesive bandage",
        slug: "adhesive-bandage",
        status: :fully_qualified,
        subgroup: "medical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩼",
        group: "Objects",
        name: "crutch",
        slug: "crutch",
        status: :fully_qualified,
        subgroup: "medical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩺",
        group: "Objects",
        name: "stethoscope",
        slug: "stethoscope",
        status: :fully_qualified,
        subgroup: "medical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🩻",
        group: "Objects",
        name: "x-ray",
        slug: "x-ray",
        status: :fully_qualified,
        subgroup: "medical"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚪",
        group: "Objects",
        name: "door",
        slug: "door",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛗",
        group: "Objects",
        name: "elevator",
        slug: "elevator",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪞",
        group: "Objects",
        name: "mirror",
        slug: "mirror",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪟",
        group: "Objects",
        name: "window",
        slug: "window",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛏️",
        group: "Objects",
        name: "bed",
        slug: "bed",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛋️",
        group: "Objects",
        name: "couch and lamp",
        slug: "couch-and-lamp",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪑",
        group: "Objects",
        name: "chair",
        slug: "chair",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚽",
        group: "Objects",
        name: "toilet",
        slug: "toilet",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪠",
        group: "Objects",
        name: "plunger",
        slug: "plunger",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚿",
        group: "Objects",
        name: "shower",
        slug: "shower",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛁",
        group: "Objects",
        name: "bathtub",
        slug: "bathtub",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪤",
        group: "Objects",
        name: "mouse trap",
        slug: "mouse-trap",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪒",
        group: "Objects",
        name: "razor",
        slug: "razor",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧴",
        group: "Objects",
        name: "lotion bottle",
        slug: "lotion-bottle",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧷",
        group: "Objects",
        name: "safety pin",
        slug: "safety-pin",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧹",
        group: "Objects",
        name: "broom",
        slug: "broom",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧺",
        group: "Objects",
        name: "basket",
        slug: "basket",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧻",
        group: "Objects",
        name: "roll of paper",
        slug: "roll-of-paper",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪣",
        group: "Objects",
        name: "bucket",
        slug: "bucket",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧼",
        group: "Objects",
        name: "soap",
        slug: "soap",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫧",
        group: "Objects",
        name: "bubbles",
        slug: "bubbles",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪥",
        group: "Objects",
        name: "toothbrush",
        slug: "toothbrush",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧽",
        group: "Objects",
        name: "sponge",
        slug: "sponge",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧯",
        group: "Objects",
        name: "fire extinguisher",
        slug: "fire-extinguisher",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛒",
        group: "Objects",
        name: "shopping cart",
        slug: "shopping-cart",
        status: :fully_qualified,
        subgroup: "household"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚬",
        group: "Objects",
        name: "cigarette",
        slug: "cigarette",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚰️",
        group: "Objects",
        name: "coffin",
        slug: "coffin",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪦",
        group: "Objects",
        name: "headstone",
        slug: "headstone",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚱️",
        group: "Objects",
        name: "funeral urn",
        slug: "funeral-urn",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "🧿",
        group: "Objects",
        name: "nazar amulet",
        slug: "nazar-amulet",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪬",
        group: "Objects",
        name: "hamsa",
        slug: "hamsa",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "🗿",
        group: "Objects",
        name: "moai",
        slug: "moai",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪧",
        group: "Objects",
        name: "placard",
        slug: "placard",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪪",
        group: "Objects",
        name: "identification card",
        slug: "identification-card",
        status: :fully_qualified,
        subgroup: "other-object"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏧",
        group: "Symbols",
        name: "ATM sign",
        slug: "atm-sign",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚮",
        group: "Symbols",
        name: "litter in bin sign",
        slug: "litter-in-bin-sign",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚰",
        group: "Symbols",
        name: "potable water",
        slug: "potable-water",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "♿",
        group: "Symbols",
        name: "wheelchair symbol",
        slug: "wheelchair-symbol",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚹",
        group: "Symbols",
        name: "men’s room",
        slug: "men-s-room",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚺",
        group: "Symbols",
        name: "women’s room",
        slug: "women-s-room",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚻",
        group: "Symbols",
        name: "restroom",
        slug: "restroom",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚼",
        group: "Symbols",
        name: "baby symbol",
        slug: "baby-symbol",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚾",
        group: "Symbols",
        name: "water closet",
        slug: "water-closet",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛂",
        group: "Symbols",
        name: "passport control",
        slug: "passport-control",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛃",
        group: "Symbols",
        name: "customs",
        slug: "customs",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛄",
        group: "Symbols",
        name: "baggage claim",
        slug: "baggage-claim",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛅",
        group: "Symbols",
        name: "left luggage",
        slug: "left-luggage",
        status: :fully_qualified,
        subgroup: "transport-sign"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚠️",
        group: "Symbols",
        name: "warning",
        slug: "warning",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚸",
        group: "Symbols",
        name: "children crossing",
        slug: "children-crossing",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛔",
        group: "Symbols",
        name: "no entry",
        slug: "no-entry",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚫",
        group: "Symbols",
        name: "prohibited",
        slug: "prohibited",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚳",
        group: "Symbols",
        name: "no bicycles",
        slug: "no-bicycles",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚭",
        group: "Symbols",
        name: "no smoking",
        slug: "no-smoking",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚯",
        group: "Symbols",
        name: "no littering",
        slug: "no-littering",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚱",
        group: "Symbols",
        name: "non-potable water",
        slug: "non-potable-water",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚷",
        group: "Symbols",
        name: "no pedestrians",
        slug: "no-pedestrians",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "📵",
        group: "Symbols",
        name: "no mobile phones",
        slug: "no-mobile-phones",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔞",
        group: "Symbols",
        name: "no one under eighteen",
        slug: "no-one-under-eighteen",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "☢️",
        group: "Symbols",
        name: "radioactive",
        slug: "radioactive",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "☣️",
        group: "Symbols",
        name: "biohazard",
        slug: "biohazard",
        status: :fully_qualified,
        subgroup: "warning"
      },
      %{
        __struct__: Emoshi,
        emoji: "⬆️",
        group: "Symbols",
        name: "up arrow",
        slug: "up-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "↗️",
        group: "Symbols",
        name: "up-right arrow",
        slug: "up-right-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "➡️",
        group: "Symbols",
        name: "right arrow",
        slug: "right-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "↘️",
        group: "Symbols",
        name: "down-right arrow",
        slug: "down-right-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "⬇️",
        group: "Symbols",
        name: "down arrow",
        slug: "down-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "↙️",
        group: "Symbols",
        name: "down-left arrow",
        slug: "down-left-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "⬅️",
        group: "Symbols",
        name: "left arrow",
        slug: "left-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "↖️",
        group: "Symbols",
        name: "up-left arrow",
        slug: "up-left-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "↕️",
        group: "Symbols",
        name: "up-down arrow",
        slug: "up-down-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "↔️",
        group: "Symbols",
        name: "left-right arrow",
        slug: "left-right-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "↩️",
        group: "Symbols",
        name: "right arrow curving left",
        slug: "right-arrow-curving-left",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "↪️",
        group: "Symbols",
        name: "left arrow curving right",
        slug: "left-arrow-curving-right",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "⤴️",
        group: "Symbols",
        name: "right arrow curving up",
        slug: "right-arrow-curving-up",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "⤵️",
        group: "Symbols",
        name: "right arrow curving down",
        slug: "right-arrow-curving-down",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔃",
        group: "Symbols",
        name: "clockwise vertical arrows",
        slug: "clockwise-vertical-arrows",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔄",
        group: "Symbols",
        name: "counterclockwise arrows button",
        slug: "counterclockwise-arrows-button",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔙",
        group: "Symbols",
        name: "BACK arrow",
        slug: "back-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔚",
        group: "Symbols",
        name: "END arrow",
        slug: "end-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔛",
        group: "Symbols",
        name: "ON! arrow",
        slug: "on-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔜",
        group: "Symbols",
        name: "SOON arrow",
        slug: "soon-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔝",
        group: "Symbols",
        name: "TOP arrow",
        slug: "top-arrow",
        status: :fully_qualified,
        subgroup: "arrow"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛐",
        group: "Symbols",
        name: "place of worship",
        slug: "place-of-worship",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚛️",
        group: "Symbols",
        name: "atom symbol",
        slug: "atom-symbol",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕉️",
        group: "Symbols",
        name: "om",
        slug: "om",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "✡️",
        group: "Symbols",
        name: "star of David",
        slug: "star-of-david",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "☸️",
        group: "Symbols",
        name: "wheel of dharma",
        slug: "wheel-of-dharma",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "☯️",
        group: "Symbols",
        name: "yin yang",
        slug: "yin-yang",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "✝️",
        group: "Symbols",
        name: "latin cross",
        slug: "latin-cross",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "☦️",
        group: "Symbols",
        name: "orthodox cross",
        slug: "orthodox-cross",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "☪️",
        group: "Symbols",
        name: "star and crescent",
        slug: "star-and-crescent",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "☮️",
        group: "Symbols",
        name: "peace symbol",
        slug: "peace-symbol",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "🕎",
        group: "Symbols",
        name: "menorah",
        slug: "menorah",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔯",
        group: "Symbols",
        name: "dotted six-pointed star",
        slug: "dotted-six-pointed-star",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "🪯",
        group: "Symbols",
        name: "khanda",
        slug: "khanda",
        status: :fully_qualified,
        subgroup: "religion"
      },
      %{
        __struct__: Emoshi,
        emoji: "♈",
        group: "Symbols",
        name: "Aries",
        slug: "aries",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♉",
        group: "Symbols",
        name: "Taurus",
        slug: "taurus",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♊",
        group: "Symbols",
        name: "Gemini",
        slug: "gemini",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♋",
        group: "Symbols",
        name: "Cancer",
        slug: "cancer",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♌",
        group: "Symbols",
        name: "Leo",
        slug: "leo",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♍",
        group: "Symbols",
        name: "Virgo",
        slug: "virgo",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♎",
        group: "Symbols",
        name: "Libra",
        slug: "libra",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♏",
        group: "Symbols",
        name: "Scorpio",
        slug: "scorpio",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♐",
        group: "Symbols",
        name: "Sagittarius",
        slug: "sagittarius",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♑",
        group: "Symbols",
        name: "Capricorn",
        slug: "capricorn",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♒",
        group: "Symbols",
        name: "Aquarius",
        slug: "aquarius",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "♓",
        group: "Symbols",
        name: "Pisces",
        slug: "pisces",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "⛎",
        group: "Symbols",
        name: "Ophiuchus",
        slug: "ophiuchus",
        status: :fully_qualified,
        subgroup: "zodiac"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔀",
        group: "Symbols",
        name: "shuffle tracks button",
        slug: "shuffle-tracks-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔁",
        group: "Symbols",
        name: "repeat button",
        slug: "repeat-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔂",
        group: "Symbols",
        name: "repeat single button",
        slug: "repeat-single-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "▶️",
        group: "Symbols",
        name: "play button",
        slug: "play-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏩",
        group: "Symbols",
        name: "fast-forward button",
        slug: "fast-forward-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏭️",
        group: "Symbols",
        name: "next track button",
        slug: "next-track-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏯️",
        group: "Symbols",
        name: "play or pause button",
        slug: "play-or-pause-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "◀️",
        group: "Symbols",
        name: "reverse button",
        slug: "reverse-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏪",
        group: "Symbols",
        name: "fast reverse button",
        slug: "fast-reverse-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏮️",
        group: "Symbols",
        name: "last track button",
        slug: "last-track-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔼",
        group: "Symbols",
        name: "upwards button",
        slug: "upwards-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏫",
        group: "Symbols",
        name: "fast up button",
        slug: "fast-up-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔽",
        group: "Symbols",
        name: "downwards button",
        slug: "downwards-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏬",
        group: "Symbols",
        name: "fast down button",
        slug: "fast-down-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏸️",
        group: "Symbols",
        name: "pause button",
        slug: "pause-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏹️",
        group: "Symbols",
        name: "stop button",
        slug: "stop-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏺️",
        group: "Symbols",
        name: "record button",
        slug: "record-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⏏️",
        group: "Symbols",
        name: "eject button",
        slug: "eject-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎦",
        group: "Symbols",
        name: "cinema",
        slug: "cinema",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔅",
        group: "Symbols",
        name: "dim button",
        slug: "dim-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔆",
        group: "Symbols",
        name: "bright button",
        slug: "bright-button",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "📶",
        group: "Symbols",
        name: "antenna bars",
        slug: "antenna-bars",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🛜",
        group: "Symbols",
        name: "wireless",
        slug: "wireless",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "📳",
        group: "Symbols",
        name: "vibration mode",
        slug: "vibration-mode",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "📴",
        group: "Symbols",
        name: "mobile phone off",
        slug: "mobile-phone-off",
        status: :fully_qualified,
        subgroup: "av-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "♀️",
        group: "Symbols",
        name: "female sign",
        slug: "female-sign",
        status: :fully_qualified,
        subgroup: "gender"
      },
      %{
        __struct__: Emoshi,
        emoji: "♂️",
        group: "Symbols",
        name: "male sign",
        slug: "male-sign",
        status: :fully_qualified,
        subgroup: "gender"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚧️",
        group: "Symbols",
        name: "transgender symbol",
        slug: "transgender-symbol",
        status: :fully_qualified,
        subgroup: "gender"
      },
      %{
        __struct__: Emoshi,
        emoji: "✖️",
        group: "Symbols",
        name: "multiply",
        slug: "multiply",
        status: :fully_qualified,
        subgroup: "math"
      },
      %{
        __struct__: Emoshi,
        emoji: "➕",
        group: "Symbols",
        name: "plus",
        slug: "plus",
        status: :fully_qualified,
        subgroup: "math"
      },
      %{
        __struct__: Emoshi,
        emoji: "➖",
        group: "Symbols",
        name: "minus",
        slug: "minus",
        status: :fully_qualified,
        subgroup: "math"
      },
      %{
        __struct__: Emoshi,
        emoji: "➗",
        group: "Symbols",
        name: "divide",
        slug: "divide",
        status: :fully_qualified,
        subgroup: "math"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟰",
        group: "Symbols",
        name: "heavy equals sign",
        slug: "heavy-equals-sign",
        status: :fully_qualified,
        subgroup: "math"
      },
      %{
        __struct__: Emoshi,
        emoji: "♾️",
        group: "Symbols",
        name: "infinity",
        slug: "infinity",
        status: :fully_qualified,
        subgroup: "math"
      },
      %{
        __struct__: Emoshi,
        emoji: "‼️",
        group: "Symbols",
        name: "double exclamation mark",
        slug: "double-exclamation-mark",
        status: :fully_qualified,
        subgroup: "punctuation"
      },
      %{
        __struct__: Emoshi,
        emoji: "⁉️",
        group: "Symbols",
        name: "exclamation question mark",
        slug: "exclamation-question-mark",
        status: :fully_qualified,
        subgroup: "punctuation"
      },
      %{
        __struct__: Emoshi,
        emoji: "❓",
        group: "Symbols",
        name: "red question mark",
        slug: "red-question-mark",
        status: :fully_qualified,
        subgroup: "punctuation"
      },
      %{
        __struct__: Emoshi,
        emoji: "❔",
        group: "Symbols",
        name: "white question mark",
        slug: "white-question-mark",
        status: :fully_qualified,
        subgroup: "punctuation"
      },
      %{
        __struct__: Emoshi,
        emoji: "❕",
        group: "Symbols",
        name: "white exclamation mark",
        slug: "white-exclamation-mark",
        status: :fully_qualified,
        subgroup: "punctuation"
      },
      %{
        __struct__: Emoshi,
        emoji: "❗",
        group: "Symbols",
        name: "red exclamation mark",
        slug: "red-exclamation-mark",
        status: :fully_qualified,
        subgroup: "punctuation"
      },
      %{
        __struct__: Emoshi,
        emoji: "〰️",
        group: "Symbols",
        name: "wavy dash",
        slug: "wavy-dash",
        status: :fully_qualified,
        subgroup: "punctuation"
      },
      %{
        __struct__: Emoshi,
        emoji: "💱",
        group: "Symbols",
        name: "currency exchange",
        slug: "currency-exchange",
        status: :fully_qualified,
        subgroup: "currency"
      },
      %{
        __struct__: Emoshi,
        emoji: "💲",
        group: "Symbols",
        name: "heavy dollar sign",
        slug: "heavy-dollar-sign",
        status: :fully_qualified,
        subgroup: "currency"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚕️",
        group: "Symbols",
        name: "medical symbol",
        slug: "medical-symbol",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "♻️",
        group: "Symbols",
        name: "recycling symbol",
        slug: "recycling-symbol",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚜️",
        group: "Symbols",
        name: "fleur-de-lis",
        slug: "fleur-de-lis",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔱",
        group: "Symbols",
        name: "trident emblem",
        slug: "trident-emblem",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "📛",
        group: "Symbols",
        name: "name badge",
        slug: "name-badge",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔰",
        group: "Symbols",
        name: "Japanese symbol for beginner",
        slug: "japanese-symbol-for-beginner",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "⭕",
        group: "Symbols",
        name: "hollow red circle",
        slug: "hollow-red-circle",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "✅",
        group: "Symbols",
        name: "check mark button",
        slug: "check-mark-button",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "☑️",
        group: "Symbols",
        name: "check box with check",
        slug: "check-box-with-check",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "✔️",
        group: "Symbols",
        name: "check mark",
        slug: "check-mark",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "❌",
        group: "Symbols",
        name: "cross mark",
        slug: "cross-mark",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "❎",
        group: "Symbols",
        name: "cross mark button",
        slug: "cross-mark-button",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "➰",
        group: "Symbols",
        name: "curly loop",
        slug: "curly-loop",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "➿",
        group: "Symbols",
        name: "double curly loop",
        slug: "double-curly-loop",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "〽️",
        group: "Symbols",
        name: "part alternation mark",
        slug: "part-alternation-mark",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "✳️",
        group: "Symbols",
        name: "eight-spoked asterisk",
        slug: "eight-spoked-asterisk",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "✴️",
        group: "Symbols",
        name: "eight-pointed star",
        slug: "eight-pointed-star",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "❇️",
        group: "Symbols",
        name: "sparkle",
        slug: "sparkle",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "©️",
        group: "Symbols",
        name: "copyright",
        slug: "copyright",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "®️",
        group: "Symbols",
        name: "registered",
        slug: "registered",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "™️",
        group: "Symbols",
        name: "trade mark",
        slug: "trade-mark",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "🫟",
        group: "Symbols",
        name: "splatter",
        slug: "splatter",
        status: :fully_qualified,
        subgroup: "other-symbol"
      },
      %{
        __struct__: Emoshi,
        emoji: "#️⃣",
        group: "Symbols",
        name: "keycap: #",
        slug: "keycap-number-sign",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "*️⃣",
        group: "Symbols",
        name: "keycap: *",
        slug: "keycap-asterik",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "0️⃣",
        group: "Symbols",
        name: "keycap: 0",
        slug: "keycap-0",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "1️⃣",
        group: "Symbols",
        name: "keycap: 1",
        slug: "keycap-1",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "2️⃣",
        group: "Symbols",
        name: "keycap: 2",
        slug: "keycap-2",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "3️⃣",
        group: "Symbols",
        name: "keycap: 3",
        slug: "keycap-3",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "4️⃣",
        group: "Symbols",
        name: "keycap: 4",
        slug: "keycap-4",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "5️⃣",
        group: "Symbols",
        name: "keycap: 5",
        slug: "keycap-5",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "6️⃣",
        group: "Symbols",
        name: "keycap: 6",
        slug: "keycap-6",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "7️⃣",
        group: "Symbols",
        name: "keycap: 7",
        slug: "keycap-7",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "8️⃣",
        group: "Symbols",
        name: "keycap: 8",
        slug: "keycap-8",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "9️⃣",
        group: "Symbols",
        name: "keycap: 9",
        slug: "keycap-9",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔟",
        group: "Symbols",
        name: "keycap: 10",
        slug: "keycap-10",
        status: :fully_qualified,
        subgroup: "keycap"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔠",
        group: "Symbols",
        name: "input latin uppercase",
        slug: "input-latin-uppercase",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔡",
        group: "Symbols",
        name: "input latin lowercase",
        slug: "input-latin-lowercase",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔢",
        group: "Symbols",
        name: "input numbers",
        slug: "input-numbers",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔣",
        group: "Symbols",
        name: "input symbols",
        slug: "input-symbols",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔤",
        group: "Symbols",
        name: "input latin letters",
        slug: "input-latin-letters",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🅰️",
        group: "Symbols",
        name: "A button (blood type)",
        slug: "a-button-blood-type-",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆎",
        group: "Symbols",
        name: "AB button (blood type)",
        slug: "ab-button-blood-type-",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🅱️",
        group: "Symbols",
        name: "B button (blood type)",
        slug: "b-button-blood-type-",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆑",
        group: "Symbols",
        name: "CL button",
        slug: "cl-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆒",
        group: "Symbols",
        name: "COOL button",
        slug: "cool-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆓",
        group: "Symbols",
        name: "FREE button",
        slug: "free-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "ℹ️",
        group: "Symbols",
        name: "information",
        slug: "information",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆔",
        group: "Symbols",
        name: "ID button",
        slug: "id-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "Ⓜ️",
        group: "Symbols",
        name: "circled M",
        slug: "circled-m",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆕",
        group: "Symbols",
        name: "NEW button",
        slug: "new-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆖",
        group: "Symbols",
        name: "NG button",
        slug: "ng-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🅾️",
        group: "Symbols",
        name: "O button (blood type)",
        slug: "o-button-blood-type-",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆗",
        group: "Symbols",
        name: "OK button",
        slug: "ok-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🅿️",
        group: "Symbols",
        name: "P button",
        slug: "p-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆘",
        group: "Symbols",
        name: "SOS button",
        slug: "sos-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆙",
        group: "Symbols",
        name: "UP! button",
        slug: "up-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🆚",
        group: "Symbols",
        name: "VS button",
        slug: "vs-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈁",
        group: "Symbols",
        name: "Japanese “here” button",
        slug: "japanese-here-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈂️",
        group: "Symbols",
        name: "Japanese “service charge” button",
        slug: "japanese-service-charge-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈷️",
        group: "Symbols",
        name: "Japanese “monthly amount” button",
        slug: "japanese-monthly-amount-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈶",
        group: "Symbols",
        name: "Japanese “not free of charge” button",
        slug: "japanese-not-free-of-charge-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈯",
        group: "Symbols",
        name: "Japanese “reserved” button",
        slug: "japanese-reserved-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🉐",
        group: "Symbols",
        name: "Japanese “bargain” button",
        slug: "japanese-bargain-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈹",
        group: "Symbols",
        name: "Japanese “discount” button",
        slug: "japanese-discount-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈚",
        group: "Symbols",
        name: "Japanese “free of charge” button",
        slug: "japanese-free-of-charge-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈲",
        group: "Symbols",
        name: "Japanese “prohibited” button",
        slug: "japanese-prohibited-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🉑",
        group: "Symbols",
        name: "Japanese “acceptable” button",
        slug: "japanese-acceptable-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈸",
        group: "Symbols",
        name: "Japanese “application” button",
        slug: "japanese-application-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈴",
        group: "Symbols",
        name: "Japanese “passing grade” button",
        slug: "japanese-passing-grade-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈳",
        group: "Symbols",
        name: "Japanese “vacancy” button",
        slug: "japanese-vacancy-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "㊗️",
        group: "Symbols",
        name: "Japanese “congratulations” button",
        slug: "japanese-congratulations-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "㊙️",
        group: "Symbols",
        name: "Japanese “secret” button",
        slug: "japanese-secret-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈺",
        group: "Symbols",
        name: "Japanese “open for business” button",
        slug: "japanese-open-for-business-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🈵",
        group: "Symbols",
        name: "Japanese “no vacancy” button",
        slug: "japanese-no-vacancy-button",
        status: :fully_qualified,
        subgroup: "alphanum"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔴",
        group: "Symbols",
        name: "red circle",
        slug: "red-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟠",
        group: "Symbols",
        name: "orange circle",
        slug: "orange-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟡",
        group: "Symbols",
        name: "yellow circle",
        slug: "yellow-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟢",
        group: "Symbols",
        name: "green circle",
        slug: "green-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔵",
        group: "Symbols",
        name: "blue circle",
        slug: "blue-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟣",
        group: "Symbols",
        name: "purple circle",
        slug: "purple-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟤",
        group: "Symbols",
        name: "brown circle",
        slug: "brown-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚫",
        group: "Symbols",
        name: "black circle",
        slug: "black-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "⚪",
        group: "Symbols",
        name: "white circle",
        slug: "white-circle",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟥",
        group: "Symbols",
        name: "red square",
        slug: "red-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟧",
        group: "Symbols",
        name: "orange square",
        slug: "orange-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟨",
        group: "Symbols",
        name: "yellow square",
        slug: "yellow-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟩",
        group: "Symbols",
        name: "green square",
        slug: "green-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟦",
        group: "Symbols",
        name: "blue square",
        slug: "blue-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟪",
        group: "Symbols",
        name: "purple square",
        slug: "purple-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🟫",
        group: "Symbols",
        name: "brown square",
        slug: "brown-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "⬛",
        group: "Symbols",
        name: "black large square",
        slug: "black-large-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "⬜",
        group: "Symbols",
        name: "white large square",
        slug: "white-large-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "◼️",
        group: "Symbols",
        name: "black medium square",
        slug: "black-medium-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "◻️",
        group: "Symbols",
        name: "white medium square",
        slug: "white-medium-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "◾",
        group: "Symbols",
        name: "black medium-small square",
        slug: "black-medium-small-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "◽",
        group: "Symbols",
        name: "white medium-small square",
        slug: "white-medium-small-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "▪️",
        group: "Symbols",
        name: "black small square",
        slug: "black-small-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "▫️",
        group: "Symbols",
        name: "white small square",
        slug: "white-small-square",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔶",
        group: "Symbols",
        name: "large orange diamond",
        slug: "large-orange-diamond",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔷",
        group: "Symbols",
        name: "large blue diamond",
        slug: "large-blue-diamond",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔸",
        group: "Symbols",
        name: "small orange diamond",
        slug: "small-orange-diamond",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔹",
        group: "Symbols",
        name: "small blue diamond",
        slug: "small-blue-diamond",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔺",
        group: "Symbols",
        name: "red triangle pointed up",
        slug: "red-triangle-pointed-up",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔻",
        group: "Symbols",
        name: "red triangle pointed down",
        slug: "red-triangle-pointed-down",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "💠",
        group: "Symbols",
        name: "diamond with a dot",
        slug: "diamond-with-a-dot",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔘",
        group: "Symbols",
        name: "radio button",
        slug: "radio-button",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔳",
        group: "Symbols",
        name: "white square button",
        slug: "white-square-button",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🔲",
        group: "Symbols",
        name: "black square button",
        slug: "black-square-button",
        status: :fully_qualified,
        subgroup: "geometric"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏁",
        group: "Flags",
        name: "chequered flag",
        slug: "chequered-flag",
        status: :fully_qualified,
        subgroup: "flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🚩",
        group: "Flags",
        name: "triangular flag",
        slug: "triangular-flag",
        status: :fully_qualified,
        subgroup: "flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🎌",
        group: "Flags",
        name: "crossed flags",
        slug: "crossed-flags",
        status: :fully_qualified,
        subgroup: "flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏴",
        group: "Flags",
        name: "black flag",
        slug: "black-flag",
        status: :fully_qualified,
        subgroup: "flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏳️",
        group: "Flags",
        name: "white flag",
        slug: "white-flag",
        status: :fully_qualified,
        subgroup: "flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏳️\u200D🌈",
        group: "Flags",
        name: "rainbow flag",
        slug: "rainbow-flag",
        status: :fully_qualified,
        subgroup: "flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏳️\u200D⚧️",
        group: "Flags",
        name: "transgender flag",
        slug: "transgender-flag",
        status: :fully_qualified,
        subgroup: "flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏴\u200D☠️",
        group: "Flags",
        name: "pirate flag",
        slug: "pirate-flag",
        status: :fully_qualified,
        subgroup: "flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇨",
        group: "Flags",
        name: "flag: Ascension Island",
        slug: "flag-ascension-island",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇩",
        group: "Flags",
        name: "flag: Andorra",
        slug: "flag-andorra",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇪",
        group: "Flags",
        name: "flag: United Arab Emirates",
        slug: "flag-united-arab-emirates",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇫",
        group: "Flags",
        name: "flag: Afghanistan",
        slug: "flag-afghanistan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇬",
        group: "Flags",
        name: "flag: Antigua & Barbuda",
        slug: "flag-antigua-barbuda",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇮",
        group: "Flags",
        name: "flag: Anguilla",
        slug: "flag-anguilla",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇱",
        group: "Flags",
        name: "flag: Albania",
        slug: "flag-albania",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇲",
        group: "Flags",
        name: "flag: Armenia",
        slug: "flag-armenia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇴",
        group: "Flags",
        name: "flag: Angola",
        slug: "flag-angola",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇶",
        group: "Flags",
        name: "flag: Antarctica",
        slug: "flag-antarctica",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇷",
        group: "Flags",
        name: "flag: Argentina",
        slug: "flag-argentina",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇸",
        group: "Flags",
        name: "flag: American Samoa",
        slug: "flag-american-samoa",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇹",
        group: "Flags",
        name: "flag: Austria",
        slug: "flag-austria",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇺",
        group: "Flags",
        name: "flag: Australia",
        slug: "flag-australia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇼",
        group: "Flags",
        name: "flag: Aruba",
        slug: "flag-aruba",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇽",
        group: "Flags",
        name: "flag: Åland Islands",
        slug: "flag-a-land-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇦🇿",
        group: "Flags",
        name: "flag: Azerbaijan",
        slug: "flag-azerbaijan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇦",
        group: "Flags",
        name: "flag: Bosnia & Herzegovina",
        slug: "flag-bosnia-herzegovina",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇧",
        group: "Flags",
        name: "flag: Barbados",
        slug: "flag-barbados",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇩",
        group: "Flags",
        name: "flag: Bangladesh",
        slug: "flag-bangladesh",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇪",
        group: "Flags",
        name: "flag: Belgium",
        slug: "flag-belgium",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇫",
        group: "Flags",
        name: "flag: Burkina Faso",
        slug: "flag-burkina-faso",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇬",
        group: "Flags",
        name: "flag: Bulgaria",
        slug: "flag-bulgaria",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇭",
        group: "Flags",
        name: "flag: Bahrain",
        slug: "flag-bahrain",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇮",
        group: "Flags",
        name: "flag: Burundi",
        slug: "flag-burundi",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇯",
        group: "Flags",
        name: "flag: Benin",
        slug: "flag-benin",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇱",
        group: "Flags",
        name: "flag: St. Barthélemy",
        slug: "flag-st-barthe-lemy",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇲",
        group: "Flags",
        name: "flag: Bermuda",
        slug: "flag-bermuda",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇳",
        group: "Flags",
        name: "flag: Brunei",
        slug: "flag-brunei",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇴",
        group: "Flags",
        name: "flag: Bolivia",
        slug: "flag-bolivia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇶",
        group: "Flags",
        name: "flag: Caribbean Netherlands",
        slug: "flag-caribbean-netherlands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇷",
        group: "Flags",
        name: "flag: Brazil",
        slug: "flag-brazil",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇸",
        group: "Flags",
        name: "flag: Bahamas",
        slug: "flag-bahamas",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇹",
        group: "Flags",
        name: "flag: Bhutan",
        slug: "flag-bhutan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇻",
        group: "Flags",
        name: "flag: Bouvet Island",
        slug: "flag-bouvet-island",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇼",
        group: "Flags",
        name: "flag: Botswana",
        slug: "flag-botswana",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇾",
        group: "Flags",
        name: "flag: Belarus",
        slug: "flag-belarus",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇧🇿",
        group: "Flags",
        name: "flag: Belize",
        slug: "flag-belize",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇦",
        group: "Flags",
        name: "flag: Canada",
        slug: "flag-canada",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇨",
        group: "Flags",
        name: "flag: Cocos (Keeling) Islands",
        slug: "flag-cocos-keeling-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇩",
        group: "Flags",
        name: "flag: Congo - Kinshasa",
        slug: "flag-congo-kinshasa",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇫",
        group: "Flags",
        name: "flag: Central African Republic",
        slug: "flag-central-african-republic",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇬",
        group: "Flags",
        name: "flag: Congo - Brazzaville",
        slug: "flag-congo-brazzaville",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇭",
        group: "Flags",
        name: "flag: Switzerland",
        slug: "flag-switzerland",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇮",
        group: "Flags",
        name: "flag: Côte d’Ivoire",
        slug: "flag-co-te-d-ivoire",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇰",
        group: "Flags",
        name: "flag: Cook Islands",
        slug: "flag-cook-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇱",
        group: "Flags",
        name: "flag: Chile",
        slug: "flag-chile",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇲",
        group: "Flags",
        name: "flag: Cameroon",
        slug: "flag-cameroon",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇳",
        group: "Flags",
        name: "flag: China",
        slug: "flag-china",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇴",
        group: "Flags",
        name: "flag: Colombia",
        slug: "flag-colombia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇵",
        group: "Flags",
        name: "flag: Clipperton Island",
        slug: "flag-clipperton-island",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇶",
        group: "Flags",
        name: "flag: Sark",
        slug: "flag-sark",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇷",
        group: "Flags",
        name: "flag: Costa Rica",
        slug: "flag-costa-rica",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇺",
        group: "Flags",
        name: "flag: Cuba",
        slug: "flag-cuba",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇻",
        group: "Flags",
        name: "flag: Cape Verde",
        slug: "flag-cape-verde",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇼",
        group: "Flags",
        name: "flag: Curaçao",
        slug: "flag-curac-ao",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇽",
        group: "Flags",
        name: "flag: Christmas Island",
        slug: "flag-christmas-island",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇾",
        group: "Flags",
        name: "flag: Cyprus",
        slug: "flag-cyprus",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇨🇿",
        group: "Flags",
        name: "flag: Czechia",
        slug: "flag-czechia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇩🇪",
        group: "Flags",
        name: "flag: Germany",
        slug: "flag-germany",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇩🇬",
        group: "Flags",
        name: "flag: Diego Garcia",
        slug: "flag-diego-garcia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇩🇯",
        group: "Flags",
        name: "flag: Djibouti",
        slug: "flag-djibouti",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇩🇰",
        group: "Flags",
        name: "flag: Denmark",
        slug: "flag-denmark",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇩🇲",
        group: "Flags",
        name: "flag: Dominica",
        slug: "flag-dominica",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇩🇴",
        group: "Flags",
        name: "flag: Dominican Republic",
        slug: "flag-dominican-republic",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇩🇿",
        group: "Flags",
        name: "flag: Algeria",
        slug: "flag-algeria",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇦",
        group: "Flags",
        name: "flag: Ceuta & Melilla",
        slug: "flag-ceuta-melilla",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇨",
        group: "Flags",
        name: "flag: Ecuador",
        slug: "flag-ecuador",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇪",
        group: "Flags",
        name: "flag: Estonia",
        slug: "flag-estonia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇬",
        group: "Flags",
        name: "flag: Egypt",
        slug: "flag-egypt",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇭",
        group: "Flags",
        name: "flag: Western Sahara",
        slug: "flag-western-sahara",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇷",
        group: "Flags",
        name: "flag: Eritrea",
        slug: "flag-eritrea",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇸",
        group: "Flags",
        name: "flag: Spain",
        slug: "flag-spain",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇹",
        group: "Flags",
        name: "flag: Ethiopia",
        slug: "flag-ethiopia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇪🇺",
        group: "Flags",
        name: "flag: European Union",
        slug: "flag-european-union",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇫🇮",
        group: "Flags",
        name: "flag: Finland",
        slug: "flag-finland",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇫🇯",
        group: "Flags",
        name: "flag: Fiji",
        slug: "flag-fiji",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇫🇰",
        group: "Flags",
        name: "flag: Falkland Islands",
        slug: "flag-falkland-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇫🇲",
        group: "Flags",
        name: "flag: Micronesia",
        slug: "flag-micronesia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇫🇴",
        group: "Flags",
        name: "flag: Faroe Islands",
        slug: "flag-faroe-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇫🇷",
        group: "Flags",
        name: "flag: France",
        slug: "flag-france",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇦",
        group: "Flags",
        name: "flag: Gabon",
        slug: "flag-gabon",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇧",
        group: "Flags",
        name: "flag: United Kingdom",
        slug: "flag-united-kingdom",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇩",
        group: "Flags",
        name: "flag: Grenada",
        slug: "flag-grenada",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇪",
        group: "Flags",
        name: "flag: Georgia",
        slug: "flag-georgia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇫",
        group: "Flags",
        name: "flag: French Guiana",
        slug: "flag-french-guiana",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇬",
        group: "Flags",
        name: "flag: Guernsey",
        slug: "flag-guernsey",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇭",
        group: "Flags",
        name: "flag: Ghana",
        slug: "flag-ghana",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇮",
        group: "Flags",
        name: "flag: Gibraltar",
        slug: "flag-gibraltar",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇱",
        group: "Flags",
        name: "flag: Greenland",
        slug: "flag-greenland",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇲",
        group: "Flags",
        name: "flag: Gambia",
        slug: "flag-gambia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇳",
        group: "Flags",
        name: "flag: Guinea",
        slug: "flag-guinea",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇵",
        group: "Flags",
        name: "flag: Guadeloupe",
        slug: "flag-guadeloupe",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇶",
        group: "Flags",
        name: "flag: Equatorial Guinea",
        slug: "flag-equatorial-guinea",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇷",
        group: "Flags",
        name: "flag: Greece",
        slug: "flag-greece",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇸",
        group: "Flags",
        name: "flag: South Georgia & South Sandwich Islands",
        slug: "flag-south-georgia-south-sandwich-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇹",
        group: "Flags",
        name: "flag: Guatemala",
        slug: "flag-guatemala",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇺",
        group: "Flags",
        name: "flag: Guam",
        slug: "flag-guam",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇼",
        group: "Flags",
        name: "flag: Guinea-Bissau",
        slug: "flag-guinea-bissau",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇬🇾",
        group: "Flags",
        name: "flag: Guyana",
        slug: "flag-guyana",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇭🇰",
        group: "Flags",
        name: "flag: Hong Kong SAR China",
        slug: "flag-hong-kong-sar-china",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇭🇲",
        group: "Flags",
        name: "flag: Heard & McDonald Islands",
        slug: "flag-heard-mcdonald-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇭🇳",
        group: "Flags",
        name: "flag: Honduras",
        slug: "flag-honduras",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇭🇷",
        group: "Flags",
        name: "flag: Croatia",
        slug: "flag-croatia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇭🇹",
        group: "Flags",
        name: "flag: Haiti",
        slug: "flag-haiti",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇭🇺",
        group: "Flags",
        name: "flag: Hungary",
        slug: "flag-hungary",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇨",
        group: "Flags",
        name: "flag: Canary Islands",
        slug: "flag-canary-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇩",
        group: "Flags",
        name: "flag: Indonesia",
        slug: "flag-indonesia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇪",
        group: "Flags",
        name: "flag: Ireland",
        slug: "flag-ireland",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇱",
        group: "Flags",
        name: "flag: Israel",
        slug: "flag-israel",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇲",
        group: "Flags",
        name: "flag: Isle of Man",
        slug: "flag-isle-of-man",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇳",
        group: "Flags",
        name: "flag: India",
        slug: "flag-india",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇴",
        group: "Flags",
        name: "flag: British Indian Ocean Territory",
        slug: "flag-british-indian-ocean-territory",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇶",
        group: "Flags",
        name: "flag: Iraq",
        slug: "flag-iraq",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇷",
        group: "Flags",
        name: "flag: Iran",
        slug: "flag-iran",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇸",
        group: "Flags",
        name: "flag: Iceland",
        slug: "flag-iceland",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇮🇹",
        group: "Flags",
        name: "flag: Italy",
        slug: "flag-italy",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇯🇪",
        group: "Flags",
        name: "flag: Jersey",
        slug: "flag-jersey",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇯🇲",
        group: "Flags",
        name: "flag: Jamaica",
        slug: "flag-jamaica",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇯🇴",
        group: "Flags",
        name: "flag: Jordan",
        slug: "flag-jordan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇯🇵",
        group: "Flags",
        name: "flag: Japan",
        slug: "flag-japan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇪",
        group: "Flags",
        name: "flag: Kenya",
        slug: "flag-kenya",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇬",
        group: "Flags",
        name: "flag: Kyrgyzstan",
        slug: "flag-kyrgyzstan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇭",
        group: "Flags",
        name: "flag: Cambodia",
        slug: "flag-cambodia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇮",
        group: "Flags",
        name: "flag: Kiribati",
        slug: "flag-kiribati",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇲",
        group: "Flags",
        name: "flag: Comoros",
        slug: "flag-comoros",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇳",
        group: "Flags",
        name: "flag: St. Kitts & Nevis",
        slug: "flag-st-kitts-nevis",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇵",
        group: "Flags",
        name: "flag: North Korea",
        slug: "flag-north-korea",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇷",
        group: "Flags",
        name: "flag: South Korea",
        slug: "flag-south-korea",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇼",
        group: "Flags",
        name: "flag: Kuwait",
        slug: "flag-kuwait",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇾",
        group: "Flags",
        name: "flag: Cayman Islands",
        slug: "flag-cayman-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇰🇿",
        group: "Flags",
        name: "flag: Kazakhstan",
        slug: "flag-kazakhstan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇦",
        group: "Flags",
        name: "flag: Laos",
        slug: "flag-laos",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇧",
        group: "Flags",
        name: "flag: Lebanon",
        slug: "flag-lebanon",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇨",
        group: "Flags",
        name: "flag: St. Lucia",
        slug: "flag-st-lucia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇮",
        group: "Flags",
        name: "flag: Liechtenstein",
        slug: "flag-liechtenstein",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇰",
        group: "Flags",
        name: "flag: Sri Lanka",
        slug: "flag-sri-lanka",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇷",
        group: "Flags",
        name: "flag: Liberia",
        slug: "flag-liberia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇸",
        group: "Flags",
        name: "flag: Lesotho",
        slug: "flag-lesotho",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇹",
        group: "Flags",
        name: "flag: Lithuania",
        slug: "flag-lithuania",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇺",
        group: "Flags",
        name: "flag: Luxembourg",
        slug: "flag-luxembourg",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇻",
        group: "Flags",
        name: "flag: Latvia",
        slug: "flag-latvia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇱🇾",
        group: "Flags",
        name: "flag: Libya",
        slug: "flag-libya",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇦",
        group: "Flags",
        name: "flag: Morocco",
        slug: "flag-morocco",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇨",
        group: "Flags",
        name: "flag: Monaco",
        slug: "flag-monaco",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇩",
        group: "Flags",
        name: "flag: Moldova",
        slug: "flag-moldova",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇪",
        group: "Flags",
        name: "flag: Montenegro",
        slug: "flag-montenegro",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇫",
        group: "Flags",
        name: "flag: St. Martin",
        slug: "flag-st-martin",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇬",
        group: "Flags",
        name: "flag: Madagascar",
        slug: "flag-madagascar",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇭",
        group: "Flags",
        name: "flag: Marshall Islands",
        slug: "flag-marshall-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇰",
        group: "Flags",
        name: "flag: North Macedonia",
        slug: "flag-north-macedonia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇱",
        group: "Flags",
        name: "flag: Mali",
        slug: "flag-mali",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇲",
        group: "Flags",
        name: "flag: Myanmar (Burma)",
        slug: "flag-myanmar-burma-",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇳",
        group: "Flags",
        name: "flag: Mongolia",
        slug: "flag-mongolia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇴",
        group: "Flags",
        name: "flag: Macao SAR China",
        slug: "flag-macao-sar-china",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇵",
        group: "Flags",
        name: "flag: Northern Mariana Islands",
        slug: "flag-northern-mariana-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇶",
        group: "Flags",
        name: "flag: Martinique",
        slug: "flag-martinique",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇷",
        group: "Flags",
        name: "flag: Mauritania",
        slug: "flag-mauritania",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇸",
        group: "Flags",
        name: "flag: Montserrat",
        slug: "flag-montserrat",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇹",
        group: "Flags",
        name: "flag: Malta",
        slug: "flag-malta",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇺",
        group: "Flags",
        name: "flag: Mauritius",
        slug: "flag-mauritius",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇻",
        group: "Flags",
        name: "flag: Maldives",
        slug: "flag-maldives",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇼",
        group: "Flags",
        name: "flag: Malawi",
        slug: "flag-malawi",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇽",
        group: "Flags",
        name: "flag: Mexico",
        slug: "flag-mexico",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇾",
        group: "Flags",
        name: "flag: Malaysia",
        slug: "flag-malaysia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇲🇿",
        group: "Flags",
        name: "flag: Mozambique",
        slug: "flag-mozambique",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇦",
        group: "Flags",
        name: "flag: Namibia",
        slug: "flag-namibia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇨",
        group: "Flags",
        name: "flag: New Caledonia",
        slug: "flag-new-caledonia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇪",
        group: "Flags",
        name: "flag: Niger",
        slug: "flag-niger",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇫",
        group: "Flags",
        name: "flag: Norfolk Island",
        slug: "flag-norfolk-island",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇬",
        group: "Flags",
        name: "flag: Nigeria",
        slug: "flag-nigeria",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇮",
        group: "Flags",
        name: "flag: Nicaragua",
        slug: "flag-nicaragua",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇱",
        group: "Flags",
        name: "flag: Netherlands",
        slug: "flag-netherlands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇴",
        group: "Flags",
        name: "flag: Norway",
        slug: "flag-norway",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇵",
        group: "Flags",
        name: "flag: Nepal",
        slug: "flag-nepal",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇷",
        group: "Flags",
        name: "flag: Nauru",
        slug: "flag-nauru",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇺",
        group: "Flags",
        name: "flag: Niue",
        slug: "flag-niue",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇳🇿",
        group: "Flags",
        name: "flag: New Zealand",
        slug: "flag-new-zealand",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇴🇲",
        group: "Flags",
        name: "flag: Oman",
        slug: "flag-oman",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇦",
        group: "Flags",
        name: "flag: Panama",
        slug: "flag-panama",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇪",
        group: "Flags",
        name: "flag: Peru",
        slug: "flag-peru",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇫",
        group: "Flags",
        name: "flag: French Polynesia",
        slug: "flag-french-polynesia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇬",
        group: "Flags",
        name: "flag: Papua New Guinea",
        slug: "flag-papua-new-guinea",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇭",
        group: "Flags",
        name: "flag: Philippines",
        slug: "flag-philippines",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇰",
        group: "Flags",
        name: "flag: Pakistan",
        slug: "flag-pakistan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇱",
        group: "Flags",
        name: "flag: Poland",
        slug: "flag-poland",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇲",
        group: "Flags",
        name: "flag: St. Pierre & Miquelon",
        slug: "flag-st-pierre-miquelon",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇳",
        group: "Flags",
        name: "flag: Pitcairn Islands",
        slug: "flag-pitcairn-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇷",
        group: "Flags",
        name: "flag: Puerto Rico",
        slug: "flag-puerto-rico",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇸",
        group: "Flags",
        name: "flag: Palestinian Territories",
        slug: "flag-palestinian-territories",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇹",
        group: "Flags",
        name: "flag: Portugal",
        slug: "flag-portugal",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇼",
        group: "Flags",
        name: "flag: Palau",
        slug: "flag-palau",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇵🇾",
        group: "Flags",
        name: "flag: Paraguay",
        slug: "flag-paraguay",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇶🇦",
        group: "Flags",
        name: "flag: Qatar",
        slug: "flag-qatar",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇷🇪",
        group: "Flags",
        name: "flag: Réunion",
        slug: "flag-re-union",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇷🇴",
        group: "Flags",
        name: "flag: Romania",
        slug: "flag-romania",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇷🇸",
        group: "Flags",
        name: "flag: Serbia",
        slug: "flag-serbia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇷🇺",
        group: "Flags",
        name: "flag: Russia",
        slug: "flag-russia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇷🇼",
        group: "Flags",
        name: "flag: Rwanda",
        slug: "flag-rwanda",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇦",
        group: "Flags",
        name: "flag: Saudi Arabia",
        slug: "flag-saudi-arabia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇧",
        group: "Flags",
        name: "flag: Solomon Islands",
        slug: "flag-solomon-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇨",
        group: "Flags",
        name: "flag: Seychelles",
        slug: "flag-seychelles",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇩",
        group: "Flags",
        name: "flag: Sudan",
        slug: "flag-sudan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇪",
        group: "Flags",
        name: "flag: Sweden",
        slug: "flag-sweden",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇬",
        group: "Flags",
        name: "flag: Singapore",
        slug: "flag-singapore",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇭",
        group: "Flags",
        name: "flag: St. Helena",
        slug: "flag-st-helena",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇮",
        group: "Flags",
        name: "flag: Slovenia",
        slug: "flag-slovenia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇯",
        group: "Flags",
        name: "flag: Svalbard & Jan Mayen",
        slug: "flag-svalbard-jan-mayen",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇰",
        group: "Flags",
        name: "flag: Slovakia",
        slug: "flag-slovakia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇱",
        group: "Flags",
        name: "flag: Sierra Leone",
        slug: "flag-sierra-leone",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇲",
        group: "Flags",
        name: "flag: San Marino",
        slug: "flag-san-marino",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇳",
        group: "Flags",
        name: "flag: Senegal",
        slug: "flag-senegal",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇴",
        group: "Flags",
        name: "flag: Somalia",
        slug: "flag-somalia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇷",
        group: "Flags",
        name: "flag: Suriname",
        slug: "flag-suriname",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇸",
        group: "Flags",
        name: "flag: South Sudan",
        slug: "flag-south-sudan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇹",
        group: "Flags",
        name: "flag: São Tomé & Príncipe",
        slug: "flag-sa-o-tome-pri-ncipe",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇻",
        group: "Flags",
        name: "flag: El Salvador",
        slug: "flag-el-salvador",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇽",
        group: "Flags",
        name: "flag: Sint Maarten",
        slug: "flag-sint-maarten",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇾",
        group: "Flags",
        name: "flag: Syria",
        slug: "flag-syria",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇸🇿",
        group: "Flags",
        name: "flag: Eswatini",
        slug: "flag-eswatini",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇦",
        group: "Flags",
        name: "flag: Tristan da Cunha",
        slug: "flag-tristan-da-cunha",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇨",
        group: "Flags",
        name: "flag: Turks & Caicos Islands",
        slug: "flag-turks-caicos-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇩",
        group: "Flags",
        name: "flag: Chad",
        slug: "flag-chad",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇫",
        group: "Flags",
        name: "flag: French Southern Territories",
        slug: "flag-french-southern-territories",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇬",
        group: "Flags",
        name: "flag: Togo",
        slug: "flag-togo",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇭",
        group: "Flags",
        name: "flag: Thailand",
        slug: "flag-thailand",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇯",
        group: "Flags",
        name: "flag: Tajikistan",
        slug: "flag-tajikistan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇰",
        group: "Flags",
        name: "flag: Tokelau",
        slug: "flag-tokelau",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇱",
        group: "Flags",
        name: "flag: Timor-Leste",
        slug: "flag-timor-leste",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇲",
        group: "Flags",
        name: "flag: Turkmenistan",
        slug: "flag-turkmenistan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇳",
        group: "Flags",
        name: "flag: Tunisia",
        slug: "flag-tunisia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇴",
        group: "Flags",
        name: "flag: Tonga",
        slug: "flag-tonga",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇷",
        group: "Flags",
        name: "flag: Türkiye",
        slug: "flag-tu-rkiye",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇹",
        group: "Flags",
        name: "flag: Trinidad & Tobago",
        slug: "flag-trinidad-tobago",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇻",
        group: "Flags",
        name: "flag: Tuvalu",
        slug: "flag-tuvalu",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇼",
        group: "Flags",
        name: "flag: Taiwan",
        slug: "flag-taiwan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇹🇿",
        group: "Flags",
        name: "flag: Tanzania",
        slug: "flag-tanzania",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇺🇦",
        group: "Flags",
        name: "flag: Ukraine",
        slug: "flag-ukraine",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇺🇬",
        group: "Flags",
        name: "flag: Uganda",
        slug: "flag-uganda",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇺🇲",
        group: "Flags",
        name: "flag: U.S. Outlying Islands",
        slug: "flag-u-s-outlying-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇺🇳",
        group: "Flags",
        name: "flag: United Nations",
        slug: "flag-united-nations",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇺🇸",
        group: "Flags",
        name: "flag: United States",
        slug: "flag-united-states",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇺🇾",
        group: "Flags",
        name: "flag: Uruguay",
        slug: "flag-uruguay",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇺🇿",
        group: "Flags",
        name: "flag: Uzbekistan",
        slug: "flag-uzbekistan",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇻🇦",
        group: "Flags",
        name: "flag: Vatican City",
        slug: "flag-vatican-city",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇻🇨",
        group: "Flags",
        name: "flag: St. Vincent & Grenadines",
        slug: "flag-st-vincent-grenadines",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇻🇪",
        group: "Flags",
        name: "flag: Venezuela",
        slug: "flag-venezuela",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇻🇬",
        group: "Flags",
        name: "flag: British Virgin Islands",
        slug: "flag-british-virgin-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇻🇮",
        group: "Flags",
        name: "flag: U.S. Virgin Islands",
        slug: "flag-u-s-virgin-islands",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇻🇳",
        group: "Flags",
        name: "flag: Vietnam",
        slug: "flag-vietnam",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇻🇺",
        group: "Flags",
        name: "flag: Vanuatu",
        slug: "flag-vanuatu",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇼🇫",
        group: "Flags",
        name: "flag: Wallis & Futuna",
        slug: "flag-wallis-futuna",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇼🇸",
        group: "Flags",
        name: "flag: Samoa",
        slug: "flag-samoa",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇽🇰",
        group: "Flags",
        name: "flag: Kosovo",
        slug: "flag-kosovo",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇾🇪",
        group: "Flags",
        name: "flag: Yemen",
        slug: "flag-yemen",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇾🇹",
        group: "Flags",
        name: "flag: Mayotte",
        slug: "flag-mayotte",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇿🇦",
        group: "Flags",
        name: "flag: South Africa",
        slug: "flag-south-africa",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇿🇲",
        group: "Flags",
        name: "flag: Zambia",
        slug: "flag-zambia",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🇿🇼",
        group: "Flags",
        name: "flag: Zimbabwe",
        slug: "flag-zimbabwe",
        status: :fully_qualified,
        subgroup: "country-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏴󠁧󠁢󠁥󠁮󠁧󠁿",
        group: "Flags",
        name: "flag: England",
        slug: "flag-england",
        status: :fully_qualified,
        subgroup: "subdivision-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏴󠁧󠁢󠁳󠁣󠁴󠁿",
        group: "Flags",
        name: "flag: Scotland",
        slug: "flag-scotland",
        status: :fully_qualified,
        subgroup: "subdivision-flag"
      },
      %{
        __struct__: Emoshi,
        emoji: "🏴󠁧󠁢󠁷󠁬󠁳󠁿",
        group: "Flags",
        name: "flag: Wales",
        slug: "flag-wales",
        status: :fully_qualified,
        subgroup: "subdivision-flag"
      }
    ]
  end
end
