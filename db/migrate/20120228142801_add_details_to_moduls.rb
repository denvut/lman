class AddDetailsToModuls < ActiveRecord::Migration
  def change
    add_column :moduls, :prog_id, :integer
  end
end
