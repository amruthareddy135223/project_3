json.extract! store, :id, :name, :category, :description, :colour, :price, :created_at, :updated_at
json.url store_url(store, format: :json)
