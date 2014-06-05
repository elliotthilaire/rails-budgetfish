require 'spec_helper'

describe Account, :type => :model do
  
  it 'has a valid factory' do
    c = FactoryGirl.create(:account)
    expect(c).to be_valid
  end

  it 'is invalid without a name' do
    c = FactoryGirl.build(:account, {name: nil})
    expect(c).to be_invalid
  end

  it 'is invalid without a user' do
    c = FactoryGirl.build(:account, {user_id: nil})
    expect(c).to be_invalid
  end

end
