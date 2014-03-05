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
end
