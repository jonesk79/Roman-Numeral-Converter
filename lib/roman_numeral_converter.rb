def roman_numeral_converter (input)
  output = []
  if input / 5 >= 1
    remainder = input % 5
  else
    while input > 0 do
      output << "I"
      input -= 1
    end
  end
  output.join
end
