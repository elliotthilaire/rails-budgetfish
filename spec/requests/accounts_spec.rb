require 'spec_helper'
#require 'login_helper'

describe "Accounts" do
  
    before do
        # Sign in as a user.
        sign_in_as_a_valid_user
    end

  describe "GET /accounts" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get accounts_path
      response.status.should be(200)
    end
  end
  
end