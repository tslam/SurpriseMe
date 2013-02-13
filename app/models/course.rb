class Course < ActiveRecord::Base
  attr_accessible :dish_id, :meal_id

  belongs_to :dish
  belongs_to :meal
end
