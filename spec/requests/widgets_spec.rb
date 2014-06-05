require 'rails_helper'

RSpec.describe "Widgets", :type => :request do
  
  before do
  	sign_in_as_a_valid_user
  end

  describe "GET /widgets" do
    it "works! (now write some real specs)" do
      get widgets_path
      expect(response.status).to be(200)
    end
  end
end
