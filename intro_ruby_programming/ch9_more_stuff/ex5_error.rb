#ex5_error.rb

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# error, paramter needs ampersand

