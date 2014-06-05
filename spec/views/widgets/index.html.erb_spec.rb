require 'rails_helper'

RSpec.describe "widgets/index", :type => :view do
  before(:each) do
    assign(:widgets, [
      Widget.create!(
        :name => "Name",
        :user => nil
      ),
      Widget.create!(
        :name => "Name",
        :user => nil
      )
    ])
  end

  it "renders a list of widgets" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
