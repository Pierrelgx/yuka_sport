class CreateJoinTablePostTags < ActiveRecord::Migration[5.2]
  def change
    create_table :join_table_post_tags do |t|

      t.timestamps
    end
  end
end
