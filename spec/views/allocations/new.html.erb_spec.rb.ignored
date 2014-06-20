require 'rails_helper'

RSpec.describe "allocations/new", :type => :view do
  before(:each) do
    assign(:allocation, Allocation.new(
      :amount => "9.99",
      :category => nil,
      :account => nil
    ))
  end

  it "renders new allocation form" do
    render

    assert_select "form[action=?][method=?]", allocations_path, "post" do

      assert_select "input#allocation_amount[name=?]", "allocation[amount]"

      assert_select "input#allocation_category_id[name=?]", "allocation[category_id]"

      assert_select "input#allocation_account_id[name=?]", "allocation[account_id]"
    end
  end
end
