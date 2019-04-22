puts "Choose a number between 0 and 100!"
input = gets.chomp.to_i

if input < 0 
  puts "#{input} is less than zero!!"
elsif input <= 50 
  puts "#{input} is between 0 and 50"
elsif input <= 100
  puts "#{input} is between 51 and 100"
else
  puts "#{input} is bigger than 100"
end
