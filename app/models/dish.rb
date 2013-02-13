class Dish < ActiveRecord::Base
  attr_accessible :description, :name, :price, :restaurant_id
end
