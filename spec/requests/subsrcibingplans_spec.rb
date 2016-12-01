require 'rails_helper'

RSpec.describe "Subsrcibingplans", type: :request do
  describe "GET /subsrcibingplans" do
    it "works! (now write some real specs)" do
      get subsrcibingplans_path
      expect(response).to have_http_status(200)
    end
  end
end
