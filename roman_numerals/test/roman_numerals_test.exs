defmodule ROMAN_NUMERALSTest do
  use ExUnit.Case
  doctest ROMAN_NUMERALS

  test "convert 0 to ''" do
    assert ROMAN_NUMERALS.convert(0) == ""
  end

  test "convert 1 to I" do
    assert ROMAN_NUMERALS.convert(1) == "I"
  end

  test "convert 2 to II" do
    assert ROMAN_NUMERALS.convert(2) == "II"
  end

  test "convert 3 to III" do
    assert ROMAN_NUMERALS.convert(3) == "III"
  end

  test "convert 4 to IV" do
    assert ROMAN_NUMERALS.convert(4) == "IV"
  end

  test "convert 5 to V" do
    assert ROMAN_NUMERALS.convert(5) == "V"
  end

  test "convert 6 to VI" do
    assert ROMAN_NUMERALS.convert(6) == "VI"
  end

  test "convert 9 to IX" do
    assert ROMAN_NUMERALS.convert(9) == "IX"
  end

  test "convert 10 to X" do
    assert ROMAN_NUMERALS.convert(10) == "X"
  end
end
