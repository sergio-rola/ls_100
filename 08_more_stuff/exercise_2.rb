# exercise_2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# => #<Proc:0x00007fb785960098@(pry):4> 
# Proc object

