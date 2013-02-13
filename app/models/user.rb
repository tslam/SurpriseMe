class User < ActiveRecord::Base
  attr_accessible :address, :email, :first, :last

  has_many :meals
  has_many :orders
end
