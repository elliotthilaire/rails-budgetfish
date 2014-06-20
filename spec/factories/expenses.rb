# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :expense do
    amount "9.99"
    date "2014-06-03"
    description "A description"
    user
    account
    category
  end
end
