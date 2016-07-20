# ex2_merge.rb

hash1 = { birds: ["parrot", "eagle", "sparrow"], reptiles: ["snake", "lizard"] }
hash2 = { fish: ["trout", "carp", "clownfish"] }

puts "merge"
hash1.merge(hash2)
p hash1
p hash2

puts "merge!"
hash1.merge!(hash2)
p hash1
p hash2

