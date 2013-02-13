class Dish < ActiveRecord::Base
  attr_accessible :description, :name, :price, :restaurant_id

  belongs_to :restaurant
  has_many :courses
  has_many :meals, :through => :courses
end
