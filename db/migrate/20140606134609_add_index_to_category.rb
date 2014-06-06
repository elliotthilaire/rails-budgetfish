class AddIndexToCategory < ActiveRecord::Migration
  def change
    add_index :categories, :user_id
  end
end
