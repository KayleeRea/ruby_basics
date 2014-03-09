puts "How many bottles of beer?"
bottles = Integer(gets.chomp)
while bottles > 0
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\nTake one down and pass it around, #{bottles -= 1} bottles of beer on the wall.\n"
end

