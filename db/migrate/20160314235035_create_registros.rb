class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|
      t.integer :numero
      t.string :nombregrupo
      t.string :estado
      t.string :municipio
      t.string :localidad
      t.string :colonia
      t.boolean :disponible

      t.timestamps null: false
    end
  end
end
