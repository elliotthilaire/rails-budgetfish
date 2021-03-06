# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  sequence(:account_name) { |n| "Account #{n}" }

  factory :account do
    name { generate(:account_name) }
    user
  end

end