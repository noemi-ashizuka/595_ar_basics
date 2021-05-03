class AddRatingToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :rating, :integer, default: 0, null: false
  end
end

# add_column :table_name, :column_name, :type [...]
