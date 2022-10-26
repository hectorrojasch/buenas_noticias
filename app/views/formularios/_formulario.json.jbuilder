json.extract! formulario, :id, :encabezado, :cuerpo, :tipo, :link, :created_at, :updated_at
json.url formulario_url(formulario, format: :json)
