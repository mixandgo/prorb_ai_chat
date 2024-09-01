class AddRoleAndChatReferenceToMessages < ActiveRecord::Migration[7.0]
  def change
    add_reference :messages, :chat, null: false, foreign_key: true
    add_column :messages, :role, :integer, default: 0, null: false
    remove_column :messages, :user_id
  end
end
