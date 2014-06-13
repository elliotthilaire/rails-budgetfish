class CreateAllocations < ActiveRecord::Migration
  def change
    create_table :allocations do |t|
      t.date :date
      t.decimal :amount
      t.references :account, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end
