class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
