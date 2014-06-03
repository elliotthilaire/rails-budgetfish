# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  sequence(:account_name) { |n| "Account #{n}" }

  factory :account do
    name { FactoryGirl.generate(:account_name) }
    #user { build_stubbed :user }
    user { FactoryGirl.create(:user) }
  end

end