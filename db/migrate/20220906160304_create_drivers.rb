class CreateDrivers < ActiveRecord::Migration[7.0]
  def change
    create_table :drivers do |t|
      t.string :nombre
      t.string :grupo
      t.integer :adelantamiento
      t.integer :defender
      t.integer :consistencia
      t.integer :gestion_combustible
      t.integer :gestion_neumaticos
      t.integer :capacidad_clima_humeda
      t.string :equipo
      t.text :url
      t.integer :total

      t.timestamps
    end
  end
end
