class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.references :user, index: true
      t.references :account, index: true
      t.references :category, index: true
      t.decimal :amount
      t.date :date
      t.string :description

      t.timestamps
    end
  end
end
