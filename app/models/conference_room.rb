class ConferenceRoom < ActiveRecord::Base
  has_many :reservations

  has_many :meetings, :through => :reservations
end
