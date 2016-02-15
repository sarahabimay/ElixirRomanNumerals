defmodule ROMAN_NUMERALS do
  def convert(0), do: ""
  def convert(n) when n>=1 do
   "I" <> convert(n-1)
  end
end
