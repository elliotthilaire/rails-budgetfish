# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :allocation do
    date "2014-06-13"
    amount "9.99"
    account
    category
  end
end
