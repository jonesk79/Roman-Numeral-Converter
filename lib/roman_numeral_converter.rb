def roman_numeral_converter (input)
  output = []
  if input >= 1000
    while input >= 1000
      output << "M"
      input -= 1000
    end
  end
  if input >= 900
    output << "DM"
    input -= 900
  end
  if input >= 500
    output << "D"
    input -= 500
  elsif input >= 400
    output << "CD"
    input -= 400
  end
  if input >= 100
    while input >= 100
      output << "C"
      input -= 100
    end
  end
  if input >= 90
    output << "XC"
    input -= 90
  end
  if input >= 50
    output << "L"
    input -= 50
  elsif input >= 40
    output << "XL"
    input -=40
  end
  if input >= 10
    while input >= 10
      output << "X"
      input -= 10
    end
  end
  if input == 9
    output << "IX"
    input -= 9
  end
  remainder = input % 5
  if input / 5 >= 1
    output << "V"
  elsif remainder == 4
    output << "IV"
  else
    while remainder > 0 do
      output << "I"
      remainder -= 1
    end
  end
  output.join
end

