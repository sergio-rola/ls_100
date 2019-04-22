# case_statement 
b = 5

case b 
  when 5
    puts "a is equal to 5"
  when 6 
    puts "a is equal to 6"
  else
    "as is neither 5, nor 6"
end


puts

# case_statement refactured = 5
a = 66

answer = case 
  when a == 5
    "a is equal to 5"
  when a == 6
    "a is equal to 6"
  else
    "as is neither 5, nor 6"
end

puts answer 
