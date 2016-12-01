class CreateSubsrcibingplans < ActiveRecord::Migration[5.0]
  def change
    create_table :subsrcibingplans do |t|
      t.string :subject
      t.string :features

      t.timestamps
    end
  end
end
