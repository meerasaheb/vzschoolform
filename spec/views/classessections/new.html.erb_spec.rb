require 'rails_helper'

RSpec.describe "classessections/new", type: :view do
  before(:each) do
    assign(:classessection, Classessection.new(
      :pp1 => "MyString",
      :pp2 => "MyString",
      :class1 => "MyString",
      :class2 => "MyString",
      :class3 => "MyString",
      :class4 => "MyString",
      :class5 => "MyString",
      :class6 => "MyString",
      :addsection1 => 1,
      :addsection2 => 1,
      :addsection3 => 1,
      :addsection4 => 1,
      :addsection5 => 1,
      :addsection6 => 1,
      :addsection7 => 1,
      :addsection8 => 1,
      :sections1 => "MyString",
      :sections2 => "MyString",
      :sections3 => "MyString",
      :sections4 => "MyString",
      :sections5 => "MyString",
      :sections6 => "MyString",
      :sections7 => "MyString",
      :sections8 => "MyString"
    ))
  end

  it "renders new classessection form" do
    render

    assert_select "form[action=?][method=?]", classessections_path, "post" do

      assert_select "input#classessection_pp1[name=?]", "classessection[pp1]"

      assert_select "input#classessection_pp2[name=?]", "classessection[pp2]"

      assert_select "input#classessection_class1[name=?]", "classessection[class1]"

      assert_select "input#classessection_class2[name=?]", "classessection[class2]"

      assert_select "input#classessection_class3[name=?]", "classessection[class3]"

      assert_select "input#classessection_class4[name=?]", "classessection[class4]"

      assert_select "input#classessection_class5[name=?]", "classessection[class5]"

      assert_select "input#classessection_class6[name=?]", "classessection[class6]"

      assert_select "input#classessection_addsection1[name=?]", "classessection[addsection1]"

      assert_select "input#classessection_addsection2[name=?]", "classessection[addsection2]"

      assert_select "input#classessection_addsection3[name=?]", "classessection[addsection3]"

      assert_select "input#classessection_addsection4[name=?]", "classessection[addsection4]"

      assert_select "input#classessection_addsection5[name=?]", "classessection[addsection5]"

      assert_select "input#classessection_addsection6[name=?]", "classessection[addsection6]"

      assert_select "input#classessection_addsection7[name=?]", "classessection[addsection7]"

      assert_select "input#classessection_addsection8[name=?]", "classessection[addsection8]"

      assert_select "input#classessection_sections1[name=?]", "classessection[sections1]"

      assert_select "input#classessection_sections2[name=?]", "classessection[sections2]"

      assert_select "input#classessection_sections3[name=?]", "classessection[sections3]"

      assert_select "input#classessection_sections4[name=?]", "classessection[sections4]"

      assert_select "input#classessection_sections5[name=?]", "classessection[sections5]"

      assert_select "input#classessection_sections6[name=?]", "classessection[sections6]"

      assert_select "input#classessection_sections7[name=?]", "classessection[sections7]"

      assert_select "input#classessection_sections8[name=?]", "classessection[sections8]"
    end
  end
end
