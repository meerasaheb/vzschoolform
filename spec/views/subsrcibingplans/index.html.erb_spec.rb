require 'rails_helper'

RSpec.describe "subsrcibingplans/index", type: :view do
  before(:each) do
    assign(:subsrcibingplans, [
      Subsrcibingplan.create!(
        :subject => "Subject",
        :features => "Features"
      ),
      Subsrcibingplan.create!(
        :subject => "Subject",
        :features => "Features"
      )
    ])
  end

  it "renders a list of subsrcibingplans" do
    render
    assert_select "tr>td", :text => "Subject".to_s, :count => 2
    assert_select "tr>td", :text => "Features".to_s, :count => 2
  end
end
