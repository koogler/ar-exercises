class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name,:last_name,:store_id, presense: true
  validates :hourly_rate, inclusion: {in:40..200}
end
