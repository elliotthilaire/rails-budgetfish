require 'rails_helper'

describe Category, :type => :model do
  
  it 'has a valid factory' do
    category = FactoryGirl.create(:category)
    expect(category).to be_valid
  end

  it 'is invalid without a name' do
    category = FactoryGirl.build(:category, {name: nil})
    expect(category).to be_invalid
  end

  it 'is invalid without a user' do
    category = FactoryGirl.build(:category, {user_id: nil})
    expect(category).to be_invalid
  end

end
