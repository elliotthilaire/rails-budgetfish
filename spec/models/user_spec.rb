require 'rails_helper'

describe User, :type => :model do

  it 'has a valid factory' do
    u = FactoryGirl.create(:user)
    expect(u).to be_valid
  end

end
