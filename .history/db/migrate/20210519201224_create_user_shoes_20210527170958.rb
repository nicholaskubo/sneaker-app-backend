class CreateUserShoes < ActiveRecord::Migration[6.1]
  def change
    create_table :user_shoes do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :shoe, null: false, foreign_key: true
      t.decimal :size
      t.decimal :condition
      t.text :description

      t.timestamps
    end
  end
end
