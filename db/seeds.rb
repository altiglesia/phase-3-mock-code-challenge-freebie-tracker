puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Water Bottle", value: "5.00", dev_id: rand(1..4), company_id: rand(1..4))
Freebie.create(item_name: "Keychain", value: "2.00", dev_id: rand(1..4), company_id: rand(1..4))
Freebie.create(item_name: "Swag", value: "13.00", dev_id: rand(1..4), company_id: rand(1..4))

puts "Seeding done!"


# facebook = Company.find(2)
# morty = Dev.find(2)
# new_freebie = facebook.give_freebie(morty, "pen", 3)
# swag = Freebie.find(3)