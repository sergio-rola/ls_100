# exercise_5.rb

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# The method is not calling a block argument. "&" is missing, "&" permits a block to be passed as a parameter.  