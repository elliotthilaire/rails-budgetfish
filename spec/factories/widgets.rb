# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  sequence(:widget_name) { |n| "Widget #{n}" }
  factory :widget do
    name { FactoryGirl.generate(:widget_name) }
    user { FactoryGirl.create(:user) }
  end
end
