class RemoveDetailsToKurs < ActiveRecord::Migration
  def up
    remove_column :kurs, :mod_id
  end

  def down
    add_column :kurs, :mod_id, :integer
  end
end
