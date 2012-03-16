class CreateKategories < ActiveRecord::Migration
  def change
    create_table :kategories do |t|
      t.string :name_k

      t.timestamps
    end
  end
end
