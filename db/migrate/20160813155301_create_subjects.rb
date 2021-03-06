class CreateSubjects < ActiveRecord::Migration[5.0]
  def up
    create_table :subjects do |t|
      t.string "name", :limit => 60, :default => "", :nil => false
      t.integer "position"
      t.boolean "visible", :default => true
      t.timestamps
    end
  end

  def down
    drop_table :subjects
  end
end
