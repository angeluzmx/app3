class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.integer :numero
      t.string :nombregrupo
      t.string :estado
      t.string :municipio
      t.string :localidad
      t.string :colonia
      t.boolean :status

      t.timestamps null: false
    end
  end
end
