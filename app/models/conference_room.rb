class ConferenceRoom < ActiveRecord::Base
  belongs_to :reservation
  has_many :reservations
  has_many :meetings, through: :reservations
end
