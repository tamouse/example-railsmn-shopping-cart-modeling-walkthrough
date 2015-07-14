






class Cart < ActiveRecord::Base
  has_many :items
  has_one :address, as: :addressable
  belongs_to :user
end
