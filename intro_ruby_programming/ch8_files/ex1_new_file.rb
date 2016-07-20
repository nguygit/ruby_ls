# ex1_new_file.rb

simple = File.read("simple_file.txt")

original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
  file.puts simple
end

original_file = File.read(original)

puts simple
puts original_file

