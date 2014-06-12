# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :income do
    user { build_stubbed :user }
    account { build_stubbed :account }
    amount "9.99"
    date "2014-06-03"
    description "A description"
  end
end