class CreateBlog < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.references :user
      t.timestamps
    end
  end
end
