class CreateNurses < ActiveRecord::Migration[6.1]
  def change
    create_table :nurses do |t|
      t.string :nombre
      t.string :apellido
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
