def roman_number num
  ones_digits = (num / 10)
  if ones_digits == 9
    roman = 'IX'
  elsif ones_digits == 4
    roman = 'IV'
  else
    roman = 'V' (num % 10 / 5)
    roman = 'I' (num % 5 / 1)
  end
end
