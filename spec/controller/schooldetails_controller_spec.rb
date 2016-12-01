require "rails_helper"

RSpec.describe  SchooldetailsController, :type => :controller do
  describe "GET #index" do
    
    it "responds successfully with an HTTP 200 status code" do
      create= Schooldetail.create(schoolname:"srinarayana",address:"moguluru,mainroad" , city: "kanchikacherla", state:"andhra pradesh",pincode: 12345567,affiliatedboard:"ICSE")
      p create
      p create.id
      
      u = Schooldetail.find(create.id)
      u = Schooldetail.update(id: create.id,schoolname: "foosdfjh",address:"kanchikacheral")
      p u
        Schooldetail.destroy(create.id)
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    

  end
end