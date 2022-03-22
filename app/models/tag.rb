class Tag < ApplicationRecord
  has_many :join_table_post_tags
  has_many :posts, through: :join_table_post_tags
end
