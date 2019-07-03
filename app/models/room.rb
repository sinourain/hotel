class Room < ApplicationRecord
  scope :availables, -> { where(available: true) }
end
