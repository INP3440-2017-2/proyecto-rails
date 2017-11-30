class AddUserToBlogComment < ActiveRecord::Migration
  def change
    add_reference :blog_comments, :user, index: true, foreign_key: true
  end
end
