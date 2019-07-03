class Rate < ApplicationRecord
  validates_uniqueness_of :day

  def self.current_rate
    day_name = Time.now.strftime("%A")
    where(day: day_name).first
  end
end
