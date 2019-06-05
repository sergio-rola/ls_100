# exercise_6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words_sorted = words.collect { | word | word.chars.sort.join }

words_hash = Hash[words.zip words_sorted] 


words_hash.each do |original, sorted| 
  if sorted == words_hash.values
    puts "#{sorted}"
  else
     puts "This is #{sorted}"
  end
end
# 


#   if sorted == words_hash.values
#    puts 100
#  else
#   puts "error"
#   end
# end
 


 












