class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :dish_id
      t.integer :meal_id

      t.timestamps
    end
  end
end
