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
end
