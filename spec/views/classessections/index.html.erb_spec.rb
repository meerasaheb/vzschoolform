require 'rails_helper'

RSpec.describe "classessections/index", type: :view do
  before(:each) do
    assign(:classessections, [
      Classessection.create!(
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
      ),
      Classessection.create!(
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
      )
    ])
  end

  it "renders a list of classessections" do
    render
    assert_select "tr>td", :text => "Pp1".to_s, :count => 2
    assert_select "tr>td", :text => "Pp2".to_s, :count => 2
    assert_select "tr>td", :text => "Class1".to_s, :count => 2
    assert_select "tr>td", :text => "Class2".to_s, :count => 2
    assert_select "tr>td", :text => "Class3".to_s, :count => 2
    assert_select "tr>td", :text => "Class4".to_s, :count => 2
    assert_select "tr>td", :text => "Class5".to_s, :count => 2
    assert_select "tr>td", :text => "Class6".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
    assert_select "tr>td", :text => 7.to_s, :count => 2
    assert_select "tr>td", :text => 8.to_s, :count => 2
    assert_select "tr>td", :text => 9.to_s, :count => 2
    assert_select "tr>td", :text => "Sections1".to_s, :count => 2
    assert_select "tr>td", :text => "Sections2".to_s, :count => 2
    assert_select "tr>td", :text => "Sections3".to_s, :count => 2
    assert_select "tr>td", :text => "Sections4".to_s, :count => 2
    assert_select "tr>td", :text => "Sections5".to_s, :count => 2
    assert_select "tr>td", :text => "Sections6".to_s, :count => 2
    assert_select "tr>td", :text => "Sections7".to_s, :count => 2
    assert_select "tr>td", :text => "Sections8".to_s, :count => 2
  end
end
