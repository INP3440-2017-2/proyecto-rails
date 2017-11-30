class BlogPost < ActiveRecord::Base
    validates :title, presence: true
    validates :content, presence: true
    validates :user, presence: true
    
    has_many :blog_comments, dependent: :destroy
    belongs_to :user
end
