json.extract! item, :id, :name, :sale_price, :created_at, :updated_at
json.url item_url(item, format: :json)
