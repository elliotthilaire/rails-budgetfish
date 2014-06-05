require 'spec_helper'

describe "Categories" do

  before do
    # Sign in as a user.
    sign_in_as_a_valid_user
  end
  
  describe "GET /categories" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get categories_path
      response.status.should be(200)
    end
  end

end
