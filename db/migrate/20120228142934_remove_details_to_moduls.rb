class RemoveDetailsToModuls < ActiveRecord::Migration
  def up
    remove_column :moduls, :progid
  end

  def down
    add_column :moduls, :progid, :integer
  end
end
