# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :expense do
    user {FactoryGirl.create(:user)}
    account { FactoryGirl.create(:account) }
    category { FactoryGirl.create(:category) }
    amount "9.99"
    date "2014-06-03"
    description "A description"
  end
end
