require 'rails_helper'

RSpec.describe "subsrcibingplans/new", type: :view do
  before(:each) do
    assign(:subsrcibingplan, Subsrcibingplan.new(
      :subject => "MyString",
      :features => "MyString"
    ))
  end

  it "renders new subsrcibingplan form" do
    render

    assert_select "form[action=?][method=?]", subsrcibingplans_path, "post" do

      assert_select "input#subsrcibingplan_subject[name=?]", "subsrcibingplan[subject]"

      assert_select "input#subsrcibingplan_features[name=?]", "subsrcibingplan[features]"
    end
  end
end
