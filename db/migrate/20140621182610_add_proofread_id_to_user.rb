class AddProofreadIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :proofreader_id, :string
  end
end
