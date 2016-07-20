# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name| 
  begin
    puts "#{name}'s nam has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end


# inline_exception_example.rb

zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

