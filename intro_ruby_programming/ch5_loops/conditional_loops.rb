# conditional_loop.rb

x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end


# conditional_loop.rb

puts "conditional loop with next, skip 3"
x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end


# conditional_loop_with_break.rb

puts "conditional loop with break, stop at 7 without printing 7"
x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

