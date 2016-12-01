require 'rails_helper'

RSpec.describe "subsrcibingplans/edit", type: :view do
  before(:each) do
    @subsrcibingplan = assign(:subsrcibingplan, Subsrcibingplan.create!(
      :subject => "MyString",
      :features => "MyString"
    ))
  end

  it "renders the edit subsrcibingplan form" do
    render

    assert_select "form[action=?][method=?]", subsrcibingplan_path(@subsrcibingplan), "post" do

      assert_select "input#subsrcibingplan_subject[name=?]", "subsrcibingplan[subject]"

      assert_select "input#subsrcibingplan_features[name=?]", "subsrcibingplan[features]"
    end
  end
end
