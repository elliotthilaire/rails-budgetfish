require 'spec_helper'

describe Category do
  
  it 'has a valid factory' do
    c = FactoryGirl.build(:category)
    expect(c).to be_valid
  end

  it 'is invalid without a name' do
    c = FactoryGirl.build(:category, {name: nil})
    expect(c).to be_invalid
  end

end
