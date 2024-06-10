class AddUserIdToFriends < ActiveRecord::Migration[7.1]
  def change
    add_column :friends, :user_id_, :integer
    add_index :friends, :user_id_
  end
end
