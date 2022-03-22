class Post < ApplicationRecord
  belongs_to :brand
  has_many :join_table_post_tags, dependent: :destroy
  has_many :tags, through: :join_table_post_tags
  has_many :comments

end
