class BlogPost < ActiveRecord::Base
    validates :title, presence: true
    validates :content, presence: true
    
    has_many :blog_comments, dependent: :destroy
end
