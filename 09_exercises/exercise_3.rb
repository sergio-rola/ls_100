# exercise_3.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select { |number| number.odd? }

p new_array
