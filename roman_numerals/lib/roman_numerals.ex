defmodule ROMAN_NUMERALS do
  def convert(0), do: ""
  def convert(number) when number<=3 do
    convo(number, ["I", 1])
  end

  def convert(number) when number>=10 do
    convo(number, ["X", 10])
  end

  def convert(number) when number>=9 do
    convo(number, ["IX", 9])
  end

  def convert(number) when number>=5 do
    convo(number, ["V", 5])
  end

  def convert(number) when number>=4 do
    convo(number, ["IV", 4])
  end

  def convo(number, [roman, arabic]) do
    roman <> convert(number-arabic)
  end
end
