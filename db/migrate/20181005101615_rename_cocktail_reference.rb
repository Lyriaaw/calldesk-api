class RenameCocktailReference < ActiveRecord::Migration[5.1]
  def change
    rename_column :quantities, :cocktails_id, :cocktail_id
  end
end
