# exercise_2.rb


# merge example - does not mutate the caller
close_family = { father: "Paul Mackarka",
             mother: "Olivia",
             son: "Snow Flake",
          }

distant_family = { uncle: "Maiden",
             aunt: "Jaquina"        
          }

close_family.merge(distant_family)
# => {:father=>"Paul Mackarka", :mother=>"Olivia", :son=>"Snow Flake", :uncle=>"Maiden", :aunt=>"Jaquina"}

p close_family 
# => {:father=>"Paul Mackarka", :mother=>"Olivia", :son=>"Snow Flake"}




# merge! example - mutates the caller
close_family = { father: "Paul Mackarka",
             mother: "Olivia",
             son: "Snow Flake",
          }

distant_family = { uncle: "Maiden",
             aunt: "Jaquina"        
          }

close_family.merge!(distant_family) 
# => {:father=>"Paul Mackarka", :mother=>"Olivia", :son=>"Snow Flake", :uncle=>"Maiden", :aunt=>"Jaquina"}

p close_family 
 #=> {:father=>"Paul Mackarka", :mother=>"Olivia", :son=>"Snow Flake", :uncle=>"Maiden", :aunt=>"Jaquina"}