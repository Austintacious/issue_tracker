class AddCategoryidToIssues < ActiveRecord::Migration
  def up
    add_column :issues, :category_id, :integer
    remove_column :issues, :category
  end

  def down
    remove_column :issues, :category_id
    add_column :issues, :category, :string
  end
end
