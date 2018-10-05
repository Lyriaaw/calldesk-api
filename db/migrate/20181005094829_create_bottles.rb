class CreateBottles < ActiveRecord::Migration[5.1]
  def change
    create_table :bottles do |t|
      t.integer :quantity
      t.string :brand
      t.float :price

      t.timestamps
    end
  end
end
