# This is where you can create initial data for your app.
require 'faker'

puts "Creating Restaurants"

# land = Restaurant.create!(name: "Land", address: "Meguro")

20.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.city,
    rating: rand(0..5)
  )
end

puts "Done!"
