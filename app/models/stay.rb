class Stay < ApplicationRecord
  belongs_to :room
  belongs_to :rate
  belongs_to :client, class_name: :User, foreign_key: :client_id
end
