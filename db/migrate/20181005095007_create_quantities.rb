class CreateQuantities < ActiveRecord::Migration[5.1]
  def change
    create_table :quantities do |t|
      t.float :quantity
      t.string :unit

      t.timestamps
    end
  end
end
