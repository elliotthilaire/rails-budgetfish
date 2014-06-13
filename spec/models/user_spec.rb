require 'rails_helper'

describe User, :type => :model do

  it 'has a valid factory' do
    user = FactoryGirl.create(:user)
    expect(user).to be_valid
  end

  it 'can have many categories' do
    expect { FactoryGirl.build(:user).categories }.to_not raise_error
  end

  it 'can have many accounts' do
    expect { FactoryGirl.build(:user).accounts }.to_not raise_error
  end

  it 'can have many widgets' do
    expect { FactoryGirl.build(:user).widgets }.to_not raise_error
  end
  
end
