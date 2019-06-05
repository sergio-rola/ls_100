# exercise_10.rb


# Yes, hash values can be arrays.
person = { :size => [10, 25], 
           :sex => ["M", "F" ],
           :height => [10, 50]
         }

p person 

arr = [:size => [10, 25], :height => [10, 50]]

p arr


# Yes, can have an array of hashes