class Reservation < ActiveRecord::Base
  belongs_to :meeting
  belongs_to :conference_room
end
