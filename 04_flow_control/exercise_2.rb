puts "Insert your string here!"
input = gets.chomp


def all_caps(input)
  if input.length > 10
      "The modified string is " + input.upcase
    else
      "The original string is " + input
    end
  end

 puts all_caps(input) 





