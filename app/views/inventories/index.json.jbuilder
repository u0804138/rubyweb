json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :inventory_id, :product_id, :quantity, :expire
  json.url inventory_url(inventory, format: :json)
end
