require 'rails_helper'

RSpec.describe "allocations/edit", :type => :view do
  before(:each) do
    @allocation = assign(:allocation, Allocation.create!(
      :amount => "9.99",
      :category => nil,
      :account => nil
    ))
  end

  it "renders the edit allocation form" do
    render

    assert_select "form[action=?][method=?]", allocation_path(@allocation), "post" do

      assert_select "input#allocation_amount[name=?]", "allocation[amount]"

      assert_select "input#allocation_category_id[name=?]", "allocation[category_id]"

      assert_select "input#allocation_account_id[name=?]", "allocation[account_id]"
    end
  end
end
