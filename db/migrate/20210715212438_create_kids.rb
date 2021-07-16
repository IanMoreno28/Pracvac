class CreateKids < ActiveRecord::Migration[6.1]
  def change
    create_table :kids do |t|
      t.string :nombre
      t.string :apellido
      t.date :Fecha_nac
      t.integer :sexo
      t.integer :dni

      t.timestamps
    end
  end
end
