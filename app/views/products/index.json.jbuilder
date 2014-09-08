json.array!(@products) do |product|
  json.extract! product, :id, :product_id, :name, :description, :unit, :price, :category, :discount
  json.url product_url(product, format: :json)
end
