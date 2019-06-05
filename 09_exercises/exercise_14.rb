# exercise_14.rb

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# type = [:email, :address, :phone]

# contacts.each do |name, hash|
#   type.each do |field| 
#     hash[field] = contact_data.shift
#   end
# end

# p contacts


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]


contacts.each_with_index do |(name, hash), idx|
  type.each do |field| 
    hash[field] = contact_data[idx].shift
  end
end

p contacts