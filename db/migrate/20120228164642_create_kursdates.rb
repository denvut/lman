class CreateKursdates < ActiveRecord::Migration
  def change
    create_table :kursdates do |t|
      t.integer :kurs_id
      t.date :datestart
      t.date :datestop
      t.string :description

      t.timestamps
    end
  end
end
