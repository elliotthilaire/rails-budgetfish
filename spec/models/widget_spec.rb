require 'rails_helper'

RSpec.describe Widget, :type => :model do
  
   it 'has a valid factory' do
    widget = FactoryGirl.create(:widget)
    expect(widget).to be_valid
  end

  it 'is invalid without a name' do
    widget = FactoryGirl.build(:widget, {name: nil})
    expect(widget).to be_invalid
  end

  it 'is invalid without a user' do
    widget = FactoryGirl.build(:widget, {user_id: nil})
    expect(widget).to be_invalid
  end

end
