json.products @products do |product|
  json.id product.id
  json.name product.name
  json.description product.description
  json.company_id product.company_id
  json.category_id product.category_id
  json.url image_url(product.image)
end
