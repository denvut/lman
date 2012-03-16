class CreateMods < ActiveRecord::Migration
  def change
    create_table :mods do |t|
      t.string :name_m
      t.integer :course_id
      t.integer :kategory_id

      t.timestamps
    end
  end
end
