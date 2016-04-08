class CreateVoluntarios < ActiveRecord::Migration
  def change
    create_table :voluntarios do |t|
      t.date :fecha_solicitud
      t.date :fecha_autorizacion
      t.integer :numero_registro
      t.string :nombre
      t.string :apellido
      t.string :estado
      t.string :municipio
      t.string :localidad
      t.string :colonia
      t.string :correo_electronico
      t.integer :telefono
      t.string :sub_grupos
      t.string :obra_publica
      t.string :status

      t.timestamps null: false
    end
  end
end
