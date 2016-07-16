json.array!(@items) do |item|
  json.extract! item, :id, :name, :category_id, :status, :img, :price
  json.url item_url(item, format: :json)
end
