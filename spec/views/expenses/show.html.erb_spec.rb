require 'spec_helper'

describe "expenses/show" do
  before(:each) do
    @expense = assign(:expense, stub_model(Expense,
      :user => nil,
      :account => nil,
      :category => nil,
      :amount => "9.99",
      :description => "Description"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(/9.99/)
    rendered.should match(/Description/)
  end
end
