class CreateFriendship < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.integer :request_user_id
      t.integer :replay_user_id
      t.boolean :linked
      t.timestamps
    end
  end
end
