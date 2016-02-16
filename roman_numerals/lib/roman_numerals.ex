defmodule RomanNumerals do
  @arabic_romans_map [
    ["X", 10],
    ["IX", 9],
    ["V", 5],
    ["IV", 4],
    ["I", 1]
  ]

  def convert(number) do
    convert(number, @arabic_romans_map)
  end

  def convert(number, _) when number<1 do
    ""
  end

  def convert(number, [[roman, arabic] | _] = roman_arabic_map) when number>=arabic do
    roman <> convert(number-arabic, roman_arabic_map)
  end

  def convert(number, [_ | numerals_shifted]) do
    convert(number, numerals_shifted)
  end
end
