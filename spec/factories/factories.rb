# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  sequence(:email) { |n| "person#{n}@example.com" }
  
  factory :user do
  	#email  #don't use sequences just now it's causing issues with unique values
    email { Faker::Internet.email }
    password "password"
  end

end

FactoryGirl.define do

  sequence(:name) { |n| "Category #{n}" }

  factory :category do
    name
    #user { build_stubbed :user }
    user { FactoryGirl.create(:user) }
  end

end