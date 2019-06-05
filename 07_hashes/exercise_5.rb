# exercise_5.rb

# has_value? method

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
if person.has_value?('web developer')
  puts "Employed"
else
  puts
  "Unemployed"
end