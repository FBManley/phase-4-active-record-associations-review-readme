class Post < ApplicationRecord
    # This gives us access to an author method in our Post class.
    belongs_to :author 
    has_many :post_tags
    has_many :tags, through: :post_tags
end
