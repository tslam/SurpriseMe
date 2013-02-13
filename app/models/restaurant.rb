class Restaurant < ActiveRecord::Base
  attr_accessible :address, :name, :phone, :website

  has_many :dishes
end
