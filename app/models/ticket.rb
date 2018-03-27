class Ticket < ApplicationRecord
  belongs_to :event
  has_many :users, :through => :tickets
end
