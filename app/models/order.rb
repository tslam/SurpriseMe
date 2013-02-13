class Order < ActiveRecord::Base
  attr_accessible :delivery_time, :meal_id, :total, :user_id

  belongs_to :meal
  belongs_to :user
end
