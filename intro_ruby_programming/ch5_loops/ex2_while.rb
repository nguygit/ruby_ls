# ex2_while.rb

info = 0

while (info != "STOP") do
  puts "Please type word."
  info = gets.chomp
  puts "You entered #{info}. Type 'STOP' if you want to stop."
end

