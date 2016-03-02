json.products @products do |product|
  json.id product.id
  json.name product.name
  json.description product.description
  json.company_id product.company_id
  json.image product.image
end
