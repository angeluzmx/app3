json.array!(@registers) do |register|
  json.extract! register, :id, :numero, :nombregrupo, :estado, :municipio, :localidad, :colonia, :status
  json.url register_url(register, format: :json)
end
