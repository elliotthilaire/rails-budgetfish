# http://stackoverflow.com/questions/5865555/how-to-do-integration-testing-with-rspec-and-devise-cancan
# https://github.com/plataformatec/devise/wiki/How-To:-Controllers-tests-with-Rails-3-%28and-rspec%29

# module for helping controller specs
module ValidUserControllerHelper
  def sign_in_as_a_valid_user
    @user ||= FactoryGirl.create :user
    sign_in @user # method from devise:TestHelpers
  end

  def current_user
  	@user
  end
end

RSpec.configure do |config|
  config.include ValidUserControllerHelper, :type => :controller
  config.include Devise::TestHelpers, :type => :controller
end