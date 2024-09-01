class ChatsController < ApplicationController
  before_action :set_chat, only: %i[show]

  def show; end

  def create
    @chat = Chat.create(user: current_user)
    redirect_to chat_path(@chat)
  end

  private

    def set_chat
      @chat = current_user.chats.find(params[:id])
    end
end
