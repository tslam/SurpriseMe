class Order < ActiveRecord::Base
  attr_accessible :delivery_time, :meal_id, :total, :user_id
end
