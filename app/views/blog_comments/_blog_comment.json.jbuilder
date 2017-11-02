json.extract! blog_comment, :id, :user, :body, :blog_post_id, :created_at, :updated_at
json.url blog_comment_url(blog_comment, format: :json)
