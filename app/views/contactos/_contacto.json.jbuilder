json.extract! contacto, :id, :name, :lastname, :age, :created_at, :updated_at
json.url contacto_url(contacto, format: :json)
