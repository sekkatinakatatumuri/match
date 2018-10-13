class ChatRoom < ApplicationRecord
  has_many :chat_message
  has_many :chat_room_users
end