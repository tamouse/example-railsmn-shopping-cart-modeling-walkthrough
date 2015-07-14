





class User < ActiveRecord::Base
  has_many :carts
  has_many :addresses, as: :addressable
end
