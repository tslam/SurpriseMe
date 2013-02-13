class Meal < ActiveRecord::Base
  attr_accessible :note, :user_id

  has_many :courses
  belongs_to :user
  has_many :orders
  has_many :dishes, :through => :courses
end
