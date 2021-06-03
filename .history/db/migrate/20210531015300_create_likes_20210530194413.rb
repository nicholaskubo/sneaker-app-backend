class CreateLikes < ActiveRecord::Migration[6.1]
  def change
    create_table :likes do |t|
      t.belongs_to :user
      t.belongs_to :user_shoe
      t.timestamps
    end
  end
end
