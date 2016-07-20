# ex3_keys_values.rb

car = { make: "Nissan", model: "Leaf", year: 2015, color: "Green", type: "Electric" }

# print keys only
car.each_key { |key| puts key } 

# print values only
car.each_value { |val| puts val }

# print keys and values
car.each { |key, val| puts "The #{key} is #{val}." }

