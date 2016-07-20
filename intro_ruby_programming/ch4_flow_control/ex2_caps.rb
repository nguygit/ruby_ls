# ex2_caps.rb

def all_caps(string)
  string.length > 10 ? string.upcase : string
end

puts all_caps("hello world")
puts all_caps("launch school")
puts all_caps("bye")
