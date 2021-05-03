class Restaurant < ActiveRecord::Base
end

# tables => model
# restaurants => Restaurant
# energy_drinks => EnergyDrink

# CRUD

# CREATE

# restaurant = Restaurant.new(..)
# restaurant.save

# Restaurant.create(...) new + save

# UPDATE
# restaurant.name = new_name
# restaurant.save

# READ ALL

# Restaurant.all

# READ ONE

# Restaurant.find(2)
# Restaurant.find_by_address("Shibuya")
# Restaurant.find_by_column_name(...)

# DELETE

# restaurant.destroy

# ADVANCED QUERIES

# Restaurant.count

# Restaurant.where(address: "Shibuya").count

# Restaurant.where("name LIKE ?", "%Burger%")

# Restaurant.order(name: :asc)
# Restaurant.order(created_at: :desc)

# Restaurant.first
# Restaurant.last



