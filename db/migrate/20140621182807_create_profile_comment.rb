class CreateProfileComment < ActiveRecord::Migration
  def change
    create_table :profile_comments do |t|
      t.integer :user_id
      t.integer :write_user_id
      t.text :body
      t.timestamps
    end
  end
end
