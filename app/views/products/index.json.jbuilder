json.array! @products do |product|
  json.(product, :id, :name, :code, :created_at)
  json.price = humanized_money(product.price)
  # or for finer grained control
  # json.price = @product.price.format(thousands_separator: false, symbol: false)
end