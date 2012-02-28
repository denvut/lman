class RemoveDetailsToProgs < ActiveRecord::Migration
  def up
    remove_column :progs, :namep
  end

  def down
    add_column :progs, :namep, :string
  end
end
