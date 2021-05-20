class CreateShoes < ActiveRecord::Migration[6.1]
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :brand
      t.integer :release_year
      t.string :color
      t.integer :retail_price
      t.timestamps
    end
  end
end
