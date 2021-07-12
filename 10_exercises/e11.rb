contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
contacts.each do |name, info|
  data = contact_data[i]
  info[:email] = data[0]
  info[:address] = data[1]
  info[:phone] = data[2]
  i += 1
end

p contacts
