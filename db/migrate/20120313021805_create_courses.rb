class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name_c
      t.integer :kategory_id

      t.timestamps
    end
  end
end
