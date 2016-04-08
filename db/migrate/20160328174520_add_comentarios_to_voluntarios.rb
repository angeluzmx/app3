class AddComentariosToVoluntarios < ActiveRecord::Migration
  def change
    add_column :voluntarios, :comentarios, :text
  end
end
