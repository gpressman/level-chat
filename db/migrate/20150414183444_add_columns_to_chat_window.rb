class AddColumnsToChatWindow < ActiveRecord::Migration
  def change
  	add_column :chat_window, :user_id, :integer	
  end
end
