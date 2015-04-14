class CreateChatWindows < ActiveRecord::Migration
  def change
    create_table :chat_windows do |t|

      t.timestamps null: false
    end
  end
end
