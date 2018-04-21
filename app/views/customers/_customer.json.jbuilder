json.extract! customer, :id, :name, :Lot, :Number, :Phone, :Adress, :created_at, :updated_at
json.url customer_url(customer, format: :json)
