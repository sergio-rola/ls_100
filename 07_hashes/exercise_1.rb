# exercise_1.rb

close_family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr_family = close_family.select { |k, person| (k == :sisters) || (k == :brothers) }

new_array = arr_family.values.flatten

p new_array


