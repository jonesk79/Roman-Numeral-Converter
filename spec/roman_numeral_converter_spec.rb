require ("rspec")
require ("roman_numeral_converter")

describe ("roman_numeral_converter") do
  it('converts the value one to the symbol I') do
    roman_numeral_converter(1).should(eq("I"))
  end
  it('converts the value two to the symbol II') do
    roman_numeral_converter(2).should(eq("II"))
  end
  it('converts the value four to the symbol IV') do
    roman_numeral_converter(4).should(eq("IV"))
  end
  it('converts the value ten to the symbol X') do
    roman_numeral_converter(10).should(eq("X"))
  end
  it('converts the value nine to the symbol IX') do
    roman_numeral_converter(9).should(eq("IX"))
  end
  it('converts the value fifty to the symbol L') do
    roman_numeral_converter(50).should(eq("L"))
  end
  it('converts the value forty-five to the symbol XLV') do
    roman_numeral_converter(45).should(eq("XLV"))
  end
  it('converts the value of one hundred to the symbol C') do
    roman_numeral_converter(100).should(eq("C"))
  end
  it('converts the value ninety-nine to the symbol XCIX') do
    roman_numeral_converter(99).should(eq("XCIX"))
  end
  it('converts the value of five hundred to the symbol D') do
    roman_numeral_converter(500).should(eq("D"))
  end
  it('converts the value of four hundred forty-five to the symbol CDXLV') do
    roman_numeral_converter(445).should(eq("CDXLV"))
  end
  it('converts the value of one thousand to the symbol') do
    roman_numeral_converter(1000).should(eq("M"))
  end
  it('converts the value of three thousand nine hundred ninety-nine to the symbol MMMDMXCIX') do
    roman_numeral_converter(3999).should(eq("MMMDMXCIX"))
  end
  it('askes for a new number if the input is greater than 3999') do
    roman_numeral_converter(4500).should(eq(nil))
  end
end
