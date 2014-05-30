require 'spec_helper'

describe User do

  it 'has a valid factory' do
    u = FactoryGirl.create(:user)
    expect(u).to be_valid
  end

end
