# http://stackoverflow.com/questions/5865555/how-to-do-integration-testing-with-rspec-and-devise-cancan


# module for helping controller specs
module ValidUserHelper
  def sign_in_as_a_valid_user
    @user ||= FactoryGirl.create :user
    sign_in @user # method from devise:TestHelpers
  end
end

RSpec.configure do |config|
  config.include ValidUserHelper, :type => :controller
  config.include Devise::TestHelpers, type: :controller
end