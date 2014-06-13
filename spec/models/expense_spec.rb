require 'rails_helper'

describe Expense, :type => :model do
  
  it 'has a valid factory' do
    expense = FactoryGirl.create(:expense)
    expect(expense).to be_valid
  end

  it 'is invalid without a description' do
    expense = FactoryGirl.build(:expense, {description: nil})
    expect(expense).to be_invalid
  end

  it 'is invalid without an amount' do
    expense = FactoryGirl.build(:expense, {amount: nil})
    expect(expense).to be_invalid
  end

  it 'is invalid without a category' do
  	expense = FactoryGirl.build(:expense, {category_id: nil})
    expect(expense).to be_invalid
  end
  
  it 'is invalid without an account' do
  	expense = FactoryGirl.build(:expense, {account_id: nil})
    expect(expense).to be_invalid
  end

  it 'is invalid without a user' do
    expense = FactoryGirl.build(:expense, {user_id: nil})
    expect(expense).to be_invalid
  end

  describe 'date_before'


  describe 'date_after'

end