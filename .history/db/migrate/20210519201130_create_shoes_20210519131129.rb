class CreateShoes < ActiveRecord::Migration[6.1]
  def change
    create_table :shoes do |t|

      t.timestamps
    end
  end
end
