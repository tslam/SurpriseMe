class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :note
      t.integer :user_id

      t.timestamps
    end
  end
end
