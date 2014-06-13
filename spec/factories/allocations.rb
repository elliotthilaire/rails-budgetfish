# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :allocation do
    date "2014-06-13"
    amount "9.99"
    account { build_stubbed :account }
    category { build_stubbed :category}
  end
end
