class AddDetailsToKurs < ActiveRecord::Migration
  def change
    add_column :kurs, :prog_id, :integer
  end
end
