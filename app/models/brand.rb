class Brand < ApplicationRecord

  has_many :likes, dependent: :destroy
  has_many :posts

  include PgSearch::Model
  pg_search_scope :search_by_name,
    against: [ :name ],
    using: {
      tsearch: { prefix: true }
    }

end
