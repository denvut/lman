class AddDetailsToKurs < ActiveRecord::Migration
  def change
    add_column :kurs, :modul_id, :integer
  end
end
