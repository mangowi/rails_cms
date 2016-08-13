class CreatePages < ActiveRecord::Migration[5.0]
  def up
    create_table :pages do |t|
      t.string "name", :limit => 60, :default => "", :nil => false
      t.string "permalink"
      t.integer "position"
      t.boolean "visible", :default => true
      t.timestamps
    end
  end

  def down
    drop_table :pages
  end
end
