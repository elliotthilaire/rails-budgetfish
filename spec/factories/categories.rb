# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  sequence(:category_name) { |n| "Category #{n}" }

  factory :category do
    name { generate(:category_name) }
    user
  end

end