class AddAttachmentToVoluntarios < ActiveRecord::Migration
  def change
    add_column :voluntarios, :attachment, :string
  end
end
