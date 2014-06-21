class CreateBlogComment < ActiveRecord::Migration
  def change
    create_table :blog_comments do |t|
      t.string :message
    end
  end
end
