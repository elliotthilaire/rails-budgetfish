# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  # this require database_cleaner gem to work otherwise the sequence is reset but the 
  # test data base is not.
  sequence(:email) { |n| "person#{n}@example.com" }
  
  factory :user do
  	email
    # email { Faker::Internet.email } # this works if the database_cleaner gem is not in use.
    password "P455W0RD"
  end

end