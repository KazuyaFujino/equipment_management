json.extract! rental, :id, :user_id, :items_id, :checkout_date, :checkin_due_date, :checkin_date, :created_at, :updated_at
json.url rental_url(rental, format: :json)
