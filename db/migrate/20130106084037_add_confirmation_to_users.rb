class AddConfirmationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :confirmation_token, :string, :unique => true
    add_column :users, :confirmed_at, :datetime
    add_column :users, :confirmation_sent_at, :datetime
  end
   
end
