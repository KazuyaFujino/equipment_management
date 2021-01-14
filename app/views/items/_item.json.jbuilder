json.extract! item, :id, :category_id, :name, :overview, :address, :item_img, :created_at, :updated_at
json.url item_url(item, format: :json)
