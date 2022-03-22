class AddBrandRefToLikes < ActiveRecord::Migration[5.2]
  def change
    add_reference :likes, :brand, foreign_key: true
  end
end
