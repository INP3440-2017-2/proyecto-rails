class CreateBlogComments < ActiveRecord::Migration
  def change
    create_table :blog_comments do |t|
      t.string :user
      t.text :body
      t.references :blog_post, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
