require 'rails_helper'

RSpec.describe "Allocations", :type => :request do
  describe "GET /allocations" do
    it "works! (now write some real specs)" do
      get allocations_path
      expect(response.status).to be(200)
    end
  end
end