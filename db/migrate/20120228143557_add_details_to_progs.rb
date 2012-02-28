class AddDetailsToProgs < ActiveRecord::Migration
  def change
    add_column :progs, :name_p, :string
  end
end
