class ConnectTables < ActiveRecord::Migration[5.1]
  def change
    add_reference :quantities, :cocktails, index: true
    add_reference :quantities, :drinks, index: true
    add_reference :bottles, :drinks, index: true
  end
end
