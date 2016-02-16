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

  test "convert 50 to L" do
    assert RomanNumerals.convert(50) == "L"
  end

  test "convert 90 to XC" do
    assert RomanNumerals.convert(90) == "XC"
  end

  test "convert 100 to C" do
    assert RomanNumerals.convert(100) == "C"
  end

  test "convert 400 to CD" do
    assert RomanNumerals.convert(400) == "CD"
  end

  test "convert 500 to D" do
    assert RomanNumerals.convert(500) == "D"
  end

  test "convert 900 to CM" do
    assert RomanNumerals.convert(900) == "CM"
  end

  test "convert 1000 to M" do
    assert RomanNumerals.convert(1000) == "M"
  end

  test "convert 3999 to MMMCMXCIX" do
    assert RomanNumerals.convert(3999) == "MMMCMXCIX"
  end
end
