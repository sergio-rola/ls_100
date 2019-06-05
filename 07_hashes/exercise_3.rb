# exercise_3.rb

family = { father: "Bob",
           mother: "Joan",
           son: "Paul",
           dog: "Mute"
         }

family.each_key { | member | puts "The #{member} is part of the family!" }
family.each_value { | name | puts "#{name} is part of the family!" }
family.each { | member, name| puts "The #{member} name is #{name}" }






