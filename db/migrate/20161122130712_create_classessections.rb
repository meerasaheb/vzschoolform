class CreateClassessections < ActiveRecord::Migration[5.0]
  def change
    create_table :classessections do |t|
      t.string :pp1
      t.string :pp2
      t.string :class1
      t.string :class2
      t.string :class3
      t.string :class4
      t.string :class5
      t.string :class6
      t.integer :addsection1
      t.integer :addsection2
      t.integer :addsection3
      t.integer :addsection4
      t.integer :addsection5
      t.integer :addsection6
      t.integer :addsection7
      t.integer :addsection8
      t.string :sections1
      t.string :sections2
      t.string :sections3
      t.string :sections4
      t.string :sections5
      t.string :sections6
      t.string :sections7
      t.string :sections8

      t.timestamps
    end
  end
end
