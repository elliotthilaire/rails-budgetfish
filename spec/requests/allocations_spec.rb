require 'rails_helper'

RSpec.describe "Allocations", :type => :request do

  before do
  	sign_in_as_a_valid_user
  end
  

  describe "GET /allocations" do
    it "works! (now write some real specs)" do
      get allocations_path
      expect(response.status).to be(200)
    end
  end
end
