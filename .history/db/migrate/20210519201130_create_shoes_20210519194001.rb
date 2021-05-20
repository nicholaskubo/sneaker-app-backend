class CreateShoes < ActiveRecord::Migration[6.1]
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :brand
      t.string :silhouette
      t.string :sku
      t.integer :release_year
      t.string :colorway
      t.integer :retail_price
      t.string :gender
      t.string :image
      t.timestamps
    end
  end
end
