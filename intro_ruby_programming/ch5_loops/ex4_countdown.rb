# ex4_countdown.rb

def countdown(num)
  if num > 0
    puts num
    countdown(num-1)
  else 
    puts num  
  end
end

countdown(10)
countdown(15)
countdown(-10)

