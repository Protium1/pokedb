json.extract! poke, :id, :number, :name, :generation, :acquired, :picture, :created_at, :updated_at
json.url poke_url(poke, format: :json)
