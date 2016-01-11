class CreateMedicines < ActiveRecord::Migration
  def change
    create_table :medicines do |t|
      t.string :description
      t.string :composition
      t.text :presentation

      t.timestamps null: false
    end
  end
end
