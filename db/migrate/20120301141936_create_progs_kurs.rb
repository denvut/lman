class CreateProgsKurs < ActiveRecord::Migration
  def change
    create_table :progs_kurs do |t|
      t.integer :prog_id
      t.integer :kurs_id

      t.timestamps
    end
  end
end
