require 'rails_helper'

describe Account, :type => :model do

  it 'has a valid factory' do
    account = FactoryGirl.create(:account)
    expect(account).to be_valid
  end

  it 'is invalid without a name' do
    account = FactoryGirl.build(:account, {name: nil})
    expect(account).to be_invalid
  end

  it 'is invalid without a user' do
    account = FactoryGirl.build(:account, {user_id: nil})
    expect(account).to be_invalid
  end

end
