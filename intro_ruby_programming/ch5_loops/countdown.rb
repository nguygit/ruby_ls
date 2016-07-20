# countdown.rb

puts "Please enter a number."
x = gets.chomp.to_i

#while x >= 0
#  puts x
#  x -= 1 # <- refactored this line
#end

#puts "Done!"

puts "Do until number less than zero."

until x < 0
  puts x
  x -= 1
end

puts "Done!"


