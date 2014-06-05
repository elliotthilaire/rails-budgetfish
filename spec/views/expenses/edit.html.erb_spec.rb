require 'spec_helper'

describe "expenses/edit" do
  before(:each) do
    @expense = assign(:expense, stub_model(Expense,
      :user => nil,
      :account => nil,
      :category => nil,
      :amount => "9.99",
      :description => "MyString"
    ))
  end

  it "renders the edit expense form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", expense_path(@expense), "post" do
      assert_select "input#expense_user[name=?]", "expense[user]"
      assert_select "input#expense_account[name=?]", "expense[account]"
      assert_select "input#expense_category[name=?]", "expense[category]"
      assert_select "input#expense_amount[name=?]", "expense[amount]"
      assert_select "input#expense_description[name=?]", "expense[description]"
    end
  end
end
