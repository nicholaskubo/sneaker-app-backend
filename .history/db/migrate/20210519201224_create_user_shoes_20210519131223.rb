class CreateUserShoes < ActiveRecord::Migration[6.1]
  def change
    create_table :user_shoes do |t|

      t.timestamps
    end
  end
end
