json.array!(@voluntarios) do |voluntario|
  json.extract! voluntario, :id, :fecha_solicitud, :fecha_autorizacion, :numero_registro, :nombre, :apellido, :estado, :municipio, :localidad, :colonia, :correo_electronico, :telefono, :sub_grupos, :obra_publica, :status
  json.url voluntario_url(voluntario, format: :json)
end
