
json.product do
 json.id @product.id
 json.company_id @product.company_id
 json.category_id @product.category_id
 json.name @product.name
 json.description @product.description 
 json.image image_url(@product.image(:large))
 
end
