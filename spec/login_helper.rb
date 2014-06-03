# https://github.com/plataformatec/devise/wiki/How-To:-Test-with-Capybara

include Warden::Test::Helpers
Warden.test_mode!

user = FactoryGirl.create(:user)
login_as(user, :scope => :user)

