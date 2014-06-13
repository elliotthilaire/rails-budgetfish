require 'rails_helper'

describe Income, :type => :model do
  
  it 'has a valid factory' do
    income = FactoryGirl.create(:income)
    expect(income).to be_valid
  end

  it 'is invalid without a description' do
    income = FactoryGirl.build(:income, {description: nil})
    expect(income).to be_invalid
  end

  it 'is invalid without an amount' do
    income = FactoryGirl.build(:income, {amount: nil})
    expect(income).to be_invalid
  end
  
  it 'is invalid without an account' do
  	income = FactoryGirl.build(:income, {account_id: nil})
    expect(income).to be_invalid
  end

  it 'is invalid without a user' do
    income = FactoryGirl.build(:income, {user_id: nil})
    expect(income).to be_invalid
  end

  it 'responds to by_year'

  

  it 'responds to by_month'

end