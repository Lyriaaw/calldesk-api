class RenameDrinkReference < ActiveRecord::Migration[5.1]
  def change
    rename_column :quantities, :drinks_id, :drink_id

  end
end
