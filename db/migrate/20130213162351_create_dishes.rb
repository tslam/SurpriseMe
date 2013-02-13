class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :restaurant_id
      t.string :name
      t.float :price
      t.string :description

      t.timestamps
    end
  end
end
