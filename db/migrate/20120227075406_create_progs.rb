class CreateProgs < ActiveRecord::Migration
  def change
    create_table :progs do |t|
      t.string :namep

      t.timestamps
    end
  end
end
