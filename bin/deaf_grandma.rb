puts "Say hi to Grandma"
hi_grandma = gets.chomp ()


if hi_grandma == hi_grandma.upcase
  year = 1930 + rand(21)
  puts "NO, NOT SINCE #{year.to_i}!"
else
  puts "HUH?! SPEAK UP SONNY!"
end

