class Meal < ActiveRecord::Base
  attr_accessible :note, :user_id
end
