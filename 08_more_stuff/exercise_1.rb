# exercise_1.rb

def has_a_lab?(string)
  if string =~ /lab/
    puts "\"#{string}\" has the characters \"lab\""
  else
    puts "\"#{string}\" does not has the characters \"lab\""
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")
