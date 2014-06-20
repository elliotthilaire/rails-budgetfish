class AddUserToAllocation < ActiveRecord::Migration
  def change
    add_reference :allocations, :user, index: true
  end
end
