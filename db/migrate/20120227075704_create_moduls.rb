class CreateModuls < ActiveRecord::Migration
  def change
    create_table :moduls do |t|
      t.string :name_m
      t.integer :prog_id

      t.timestamps
    end
  end
end
