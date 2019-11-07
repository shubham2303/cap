json.extract! product, :id, :name, :dob, :created_at, :updated_at
json.url product_url(product, format: :json)
