require "rails_helper"

RSpec.describe SubsrcibingplansController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/subsrcibingplans").to route_to("subsrcibingplans#index")
    end

    it "routes to #new" do
      expect(:get => "/subsrcibingplans/new").to route_to("subsrcibingplans#new")
    end

    it "routes to #show" do
      expect(:get => "/subsrcibingplans/1").to route_to("subsrcibingplans#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/subsrcibingplans/1/edit").to route_to("subsrcibingplans#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/subsrcibingplans").to route_to("subsrcibingplans#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/subsrcibingplans/1").to route_to("subsrcibingplans#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/subsrcibingplans/1").to route_to("subsrcibingplans#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/subsrcibingplans/1").to route_to("subsrcibingplans#destroy", :id => "1")
    end

  end
end
