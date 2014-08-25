
User.create(email: 'user@example.com', password: 'password')

Account.create(:id => 1, :name => "CREDIT CARD", :user_id => 1)
Account.create(:id => 2, :name => "OUR MONEY", :user_id => 1)

Category.create(:id => 1, :name => "Rent", :user_id => 1)
Category.create(:id => 2, :name => "Electricity", :user_id => 1)
Category.create(:id => 3, :name => "Car", :user_id => 1)

