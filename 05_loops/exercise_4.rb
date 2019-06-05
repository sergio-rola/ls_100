# exercise_4.rb

def count(number)
  puts number
  if number > 0
    count(number - 1)
  elsif number < 0
    puts "Can not count down a negative number!"
  end
end

count(-4)
count(0)
count(15)
