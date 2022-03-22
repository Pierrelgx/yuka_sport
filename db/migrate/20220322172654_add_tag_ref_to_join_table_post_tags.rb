class AddTagRefToJoinTablePostTags < ActiveRecord::Migration[5.2]
  def change
    add_reference :join_table_post_tags, :tag, foreign_key: true
  end
end
