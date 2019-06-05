# exception_example.rb

names = ['bob', 'joe', 'steve', 'false' , nil]

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue 
    puts "There is an error!"
  end
end