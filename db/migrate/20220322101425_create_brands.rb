class CreateBrands < ActiveRecord::Migration[5.2]
  def change
    create_table :brands do |t|
      t.string :name
      t.integer :rank
      t.integer :environment
      t.integer :labour
      t.integer :animal
      t.integer :quality
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
