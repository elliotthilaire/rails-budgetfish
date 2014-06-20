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

  describe 'balance' do
  
  it 'returns the sum of incomes and expenses' do

    account = FactoryGirl.create(:account)

    expense1 = FactoryGirl.create(:expense, {account: account, amount: 100})
    income1 = FactoryGirl.create(:income, {account: account, amount: 300})

    expect(account.balance.to_i).to eql(200)

  end
end

end
