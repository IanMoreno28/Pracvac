class CreateApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :applications do |t|
      t.integer :dosis
      t.date :fecha
      t.references :nurse, null: false, foreign_key: true
      t.references :kids, null: false, foreign_key: true
      t.references :vaccine, null: false, foreign_key: true

      t.timestamps
    end
  end
end
