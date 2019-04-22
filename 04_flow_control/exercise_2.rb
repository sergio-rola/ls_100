puts "Insert your word here!"
input = gets.chomp


def all_caps(input)
  if input.length > 10
      "The modified word is " + input.upcase
    else
      "The original word is " + input
    end
  end

 puts all_caps(input) 





