class Voluntario < ActiveRecord::Base
mount_uploader :attachment, AttachmentUploader
validates :nombre, :presence => {:message => "Debes ingresar un Nombre"}, length: {minimum: 3, maximum: 20, :message => "El Nombre debe tener entre 3 a 20 caracteres"}
validates :apellido, :presence => {:message => "Debes ingresar un Apellido"}, length: {minimum: 3, maximum: 20, :message => "El Apellido debe tener entre 3 a 20 caracteres"}
validates :estado, :presence => {:message => "Debes ingresar un Estado"}
validates :municipio, :presence => {:message => "Debes ingresar un Municipio"}
validates :localidad, :presence => {:message => "Debes ingresar una Localidad"}, length: { minimum: 3, maximum: 15, :message => "La Localidad debe tener entre 3 a 15 caracteres"}
validates :colonia, :presence => {:message => "Debes ingresar una Colonia"}, length: { minimum: 3, maximum: 10, :message => "La Colonia debe tener entre 3 a 10 caracteres"}
validates :correo_electronico, :presence => {:message => "Debes ingresar un Email"}, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create, :message => "Form ato Email invalido" }
validates :telefono, :presence => {:message => "Debes ingresar una Teléfono"}, length: { minimum: 9, maximum: 11, :message => "El Teléfono debe tener entre 3 a 10 caracteres" }
end