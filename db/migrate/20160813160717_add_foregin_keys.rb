class AddForeginKeys < ActiveRecord::Migration[5.0]
  def up
    add_column("pages", "subject_id", :integer)
    add_column("sections", "page_id", :integer)
    add_index("pages", "subject_id")
    add_index("pages", "permalink")
    add_index("sections", "page_id")
  end

  def down
    remove_index("sections", "page_id")
    remove_index("pages", "permalink")
    remove_index("pages", "subject_id")
    remove_column("sections", "page_id")
    remove_column("pages", "subject_id")
  end
end
