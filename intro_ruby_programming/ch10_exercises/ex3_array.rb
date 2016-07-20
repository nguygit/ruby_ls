# ex3_array.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select { |num| num.odd? } 
p new_arr

new_arr = arr.select { |num| num % 2 == 1 }
p new_arr
