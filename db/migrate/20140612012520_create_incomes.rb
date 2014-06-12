class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.references :user, index: true
      t.references :account, index: true
      t.decimal :amount
      t.date :data
      t.string :description

      t.timestamps
    end
  end
end
