contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def get_contact_data(contact, contact_data)
  contact = contact[0, contact.index(' ')].downcase
  contact_data.each do |data|
    return data if data[0].downcase.include?(contact)
  end
end

contacts.each_key do |contact|
  data = get_contact_data(contact, contact_data)
  contacts[contact][:email] = data[0]
  contacts[contact][:address] = data[1]
  contacts[contact][:phone] = data[2]
end

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

