class User < ActiveRecord::Base
  attr_accessible :address, :email, :first, :last
end
