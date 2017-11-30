class RemoveUserFromBlogComment < ActiveRecord::Migration
  def change
    remove_column :blog_comments, :user, :string
  end
end
