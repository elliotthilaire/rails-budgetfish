class RenameDataToDate < ActiveRecord::Migration
  def change
  	rename_column :incomes, :data, :date
  end
end
