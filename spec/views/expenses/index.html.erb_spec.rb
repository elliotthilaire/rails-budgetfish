require 'spec_helper'

describe "expenses/index" do
  before(:each) do
    assign(:expenses, [
      stub_model(Expense,
        :user => nil,
        :account => nil,
        :category => nil,
        :amount => "9.99",
        :description => "Description"
      ),
      stub_model(Expense,
        :user => nil,
        :account => nil,
        :category => nil,
        :amount => "9.99",
        :description => "Description"
      )
    ])
  end

  it "renders a list of expenses" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "Description".to_s, :count => 2
  end
end
