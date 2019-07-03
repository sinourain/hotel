class Stay < ApplicationRecord
  belongs_to :room
  belongs_to :rate
  belongs_to :client
end
