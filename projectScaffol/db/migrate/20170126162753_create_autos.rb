class CreateAutos < ActiveRecord::Migration[5.0]
  def change
    create_table :autos do |t|
      t.string :marca
      t.string :modelo
      t.integer :anio
      t.float :precio
      t.date :fechaAdq

      t.timestamps
    end
  end
end
