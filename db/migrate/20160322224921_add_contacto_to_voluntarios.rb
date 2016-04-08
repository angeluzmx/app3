class AddContactoToVoluntarios < ActiveRecord::Migration
  def change
    add_column :voluntarios, :contacto, :string
  end
end
