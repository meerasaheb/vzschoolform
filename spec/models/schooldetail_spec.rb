require "rails_helper"

RSpec.describe Schooldetail, :type => :model do
	context "testing" do
  it "created" do
     checkbox= Schooldetail.create!(schoolname:"srinarayana",address:"moguluru,mainroad",city:"kanchikacherla",state:"andhra pradesh",pincode: 12345567,affiliatedboard:"ICSE")
    
   end

  it "update"do
   
 end

  end
end