require 'rails_helper'

RSpec.describe "widgets/show", :type => :view do
  before(:each) do
    @widget = assign(:widget, Widget.create!(
      :name => "Name",
      :user => FactoryGirl.build_stubbed(:user)
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
