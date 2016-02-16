defmodule RomanNumerals do
  @arabic_romans_map [
    ["M", 1000],
    ["CM", 900],
    ["D", 500],
    ["CD", 400],
    ["C", 100],
    ["XC", 90],
    ["L", 50],
    ["X", 10],
    ["IX", 9],
    ["V", 5],
    ["IV", 4],
    ["I", 1]
  ]

  def convert(number) do
    convert(number, @arabic_romans_map)
  end

  defp convert(number, _) when number<1 do
    ""
  end

  defp convert(number, [[roman, arabic] | _] = roman_arabic_map) when number>=arabic do
    roman <> convert(number-arabic, roman_arabic_map)
  end

  defp convert(number, [_ | numerals_shifted]) do
    convert(number, numerals_shifted)
  end
end
