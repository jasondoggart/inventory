json.extract! item, :id, :name, :quantity, :created_at, :updated_at
json.url item_url(item, format: :json)
