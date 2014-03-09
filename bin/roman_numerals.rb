puts "What number should I convert to a roman numeral?"
  num = gets.chomp.to_i

def roman_number num
  roman = ''
  ones_digits = (num % 10)
  tens_digit = (num % 100 / 10)
  hundred_digit = (num % 1000 / 100)
  thousand_digit = (num / 1000)


  roman = 'M' * thousand_digit

  if hundred_digit == 9
    roman = roman + 'CM'
  elsif hundred_digit == 4
    roman = roman + 'CD'
  else
    roman = roman + 'D' * (num % 1000 / 500)
    roman = roman + 'C' * (num % 500 / 100)
  end

  if tens_digit == 9
    roman = roman + 'XC'
  elsif tens_digit == 4
    roman = roman + 'XL'
  else
    roman = roman + 'L' * (num % 100 / 50)
    roman = roman + 'X' * (num % 50 / 10)
  end

  if ones_digits == 9
    roman = roman + 'IX'
  elsif ones_digits == 4
    roman = roman + 'IV'
  else
    roman = roman + 'V' * (num % 10 / 5)
    roman = roman + 'I' * (num % 5 / 1)
  end

  roman
end

puts (roman_number(num))