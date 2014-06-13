require 'rails_helper'

RSpec.describe Allocation, :type => :model do
  
  it 'has a valid factory' do
    allocation = FactoryGirl.create(:allocation)
    expect(allocation).to be_valid
  end

  it 'is invalid without an amount' do
    allocation = FactoryGirl.build(:allocation, {amount: nil})
    expect(allocation).to be_invalid
  end

  it 'is invalid without a category' do
  	allocation = FactoryGirl.build(:allocation, {category_id: nil})
    expect(allocation).to be_invalid
  end
  
  it 'is invalid without an account' do
  	allocation = FactoryGirl.build(:allocation, {account_id: nil})
    expect(allocation).to be_invalid
  end

end
