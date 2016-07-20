# ex9_hash.rb

h = {a: 1, b:2, c:3, d:4} 

# 1. 
p h[:b]

# 2. 
h[:e] = 5
p h

# 3.
h.delete_if { |key, val| val < 3.5 }
p h

