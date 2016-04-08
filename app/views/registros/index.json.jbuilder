json.array!(@registros) do |registro|
  json.extract! registro, :id, :numero, :nombregrupo, :estado, :municipio, :localidad, :colonia, :disponible
  json.url registro_url(registro, format: :json)
end
