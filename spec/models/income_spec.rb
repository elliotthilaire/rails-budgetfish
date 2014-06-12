require 'rails_helper'

describe Income, :type => :model do
  
  it 'has a valid factory' do
    c = FactoryGirl.create(:income)
    expect(c).to be_valid
  end

  it 'is invalid without a description' do
    c = FactoryGirl.build(:income, {description: nil})
    expect(c).to be_invalid
  end

  it 'is invalid without an amount' do
    c = FactoryGirl.build(:income, {amount: nil})
    expect(c).to be_invalid
  end
  
  it 'is invalid without an account' do
  	c = FactoryGirl.build(:income, {account_id: nil})
    expect(c).to be_invalid
  end

  it 'is invalid without a user' do
    c = FactoryGirl.build(:income, {user_id: nil})
    expect(c).to be_invalid
  end

  it 'responds to by_year'
  it 'responds to by_month'

end