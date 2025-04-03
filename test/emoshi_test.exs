defmodule EmoshiTest do
  use ExUnit.Case

  describe "version/0" do
    test "returns the version used to generate the code" do
      assert Emoshi.version() == "16.0"
    end
  end

  describe "search/2" do
    test "returns the closest emojis by slug distance" do
      search = "thummbs up"

      [%Emoshi{} = e1, %Emoshi{} = e2] = Emoshi.search(search, 2)

      assert e1.emoji == "👍"
      assert e2.emoji == "👎"
    end
  end
end
