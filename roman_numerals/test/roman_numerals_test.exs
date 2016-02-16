defmodule RomanNumeralsTest do
  use ExUnit.Case
  doctest RomanNumerals

  test "convert 0 to ''" do
    assert RomanNumerals.convert(0) == ""
  end

  test "convert 1 to I" do
    assert RomanNumerals.convert(1) == "I"
  end

  test "convert 2 to II" do
    assert RomanNumerals.convert(2) == "II"
  end

  test "convert 3 to III" do
    assert RomanNumerals.convert(3) == "III"
  end

  test "convert 4 to IV" do
    assert RomanNumerals.convert(4) == "IV"
  end

  test "convert 5 to V" do
    assert RomanNumerals.convert(5) == "V"
  end

  test "convert 6 to VI" do
    assert RomanNumerals.convert(6) == "VI"
  end

  test "convert 9 to IX" do
    assert RomanNumerals.convert(9) == "IX"
  end

  test "convert 10 to X" do
    assert RomanNumerals.convert(10) == "X"
  end
end
