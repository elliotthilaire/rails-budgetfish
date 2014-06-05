require 'rails_helper'

describe User, :type => :model do

  it 'has a valid factory' do
    u = FactoryGirl.create(:user)
    expect(u).to be_valid
  end

  it 'can have many categories'

  it 'can have many accounts'

  it 'can have many widgets'
  
end
