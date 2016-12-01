require "rails_helper"

RSpec.describe ClassessectionsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/classessections").to route_to("classessections#index")
    end

    it "routes to #new" do
      expect(:get => "/classessections/new").to route_to("classessections#new")
    end

    it "routes to #show" do
      expect(:get => "/classessections/1").to route_to("classessections#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/classessections/1/edit").to route_to("classessections#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/classessections").to route_to("classessections#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/classessections/1").to route_to("classessections#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/classessections/1").to route_to("classessections#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/classessections/1").to route_to("classessections#destroy", :id => "1")
    end

  end
end
