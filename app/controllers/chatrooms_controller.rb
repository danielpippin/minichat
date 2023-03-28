class ChatroomsController < ApplicationController
  def show
    @chatroom = Chatrooms.find(params[:id])
  end 
end
