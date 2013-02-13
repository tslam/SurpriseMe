class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.datetime :delivery_time
      t.float :total
      t.integer :user_id
      t.integer :meal_id

      t.timestamps
    end
  end
end
