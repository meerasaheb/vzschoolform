require 'rails_helper'

RSpec.describe "classessections/show", type: :view do
  before(:each) do
    @classessection = assign(:classessection, Classessection.create!(
      :pp1 => "Pp1",
      :pp2 => "Pp2",
      :class1 => "Class1",
      :class2 => "Class2",
      :class3 => "Class3",
      :class4 => "Class4",
      :class5 => "Class5",
      :class6 => "Class6",
      :addsection1 => 2,
      :addsection2 => 3,
      :addsection3 => 4,
      :addsection4 => 5,
      :addsection5 => 6,
      :addsection6 => 7,
      :addsection7 => 8,
      :addsection8 => 9,
      :sections1 => "Sections1",
      :sections2 => "Sections2",
      :sections3 => "Sections3",
      :sections4 => "Sections4",
      :sections5 => "Sections5",
      :sections6 => "Sections6",
      :sections7 => "Sections7",
      :sections8 => "Sections8"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Pp1/)
    expect(rendered).to match(/Pp2/)
    expect(rendered).to match(/Class1/)
    expect(rendered).to match(/Class2/)
    expect(rendered).to match(/Class3/)
    expect(rendered).to match(/Class4/)
    expect(rendered).to match(/Class5/)
    expect(rendered).to match(/Class6/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/4/)
    expect(rendered).to match(/5/)
    expect(rendered).to match(/6/)
    expect(rendered).to match(/7/)
    expect(rendered).to match(/8/)
    expect(rendered).to match(/9/)
    expect(rendered).to match(/Sections1/)
    expect(rendered).to match(/Sections2/)
    expect(rendered).to match(/Sections3/)
    expect(rendered).to match(/Sections4/)
    expect(rendered).to match(/Sections5/)
    expect(rendered).to match(/Sections6/)
    expect(rendered).to match(/Sections7/)
    expect(rendered).to match(/Sections8/)
  end
end
