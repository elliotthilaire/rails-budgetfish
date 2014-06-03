require 'spec_helper'

describe Category do
  
  it 'has a valid factory' do
    c = FactoryGirl.create(:expense)
    expect(c).to be_valid
  end

  it 'is invalid without a description' do
    c = FactoryGirl.build(:expense, {description: nil})
    expect(c).to be_invalid
  end

  it 'is invalid without an amount' do
    c = FactoryGirl.build(:expense, {amount: nil})
    expect(c).to be_invalid
  end

  it 'is invalid without a category' do
  	c = FactoryGirl.build(:expense, {category_id: nil})
    expect(c).to be_invalid
  end
  
  it 'is invalid without an account' do
  	c = FactoryGirl.build(:expense, {account_id: nil})
    expect(c).to be_invalid
  end

  it 'is invalid without a user' do
    c = FactoryGirl.build(:expense, {user_id: nil})
    expect(c).to be_invalid
  end

end