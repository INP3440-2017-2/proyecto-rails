class BlogComment < ActiveRecord::Base
  belongs_to :blog_post
  validates :blog_post, presence: true
end
