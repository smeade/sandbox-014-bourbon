json.array!(@products) do |product|
  json.extract! product, :id, :sku, :name, :description, :price, :available
  json.url product_url(product, format: :json)
end
