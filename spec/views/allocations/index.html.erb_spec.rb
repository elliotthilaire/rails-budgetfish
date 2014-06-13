require 'rails_helper'

RSpec.describe "allocations/index", :type => :view do
  before(:each) do
    assign(:allocations, [
      Allocation.create!(
        :amount => "9.99",
        :category => nil,
        :account => nil
      ),
      Allocation.create!(
        :amount => "9.99",
        :category => nil,
        :account => nil
      )
    ])
  end

  it "renders a list of allocations" do
    render
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
