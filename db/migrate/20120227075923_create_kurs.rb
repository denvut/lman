class CreateKurs < ActiveRecord::Migration
  def change
    create_table :kurs do |t|
      t.string :name_k
      t.integer :modul_id

      t.timestamps
    end
  end
end
