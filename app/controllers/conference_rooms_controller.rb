class ConferenceRoomsController < ApplicationController
  def show
    @conference_room = ConferenceRoom.find(params[:id])
  end
end