class User < ApplicationRecord
  has_many :tickets, :through => :purchases
end
