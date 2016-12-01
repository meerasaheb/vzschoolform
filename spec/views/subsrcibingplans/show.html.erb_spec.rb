require 'rails_helper'

RSpec.describe "subsrcibingplans/show", type: :view do
  before(:each) do
    @subsrcibingplan = assign(:subsrcibingplan, Subsrcibingplan.create!(
      :subject => "Subject",
      :features => "Features"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Subject/)
    expect(rendered).to match(/Features/)
  end
end
