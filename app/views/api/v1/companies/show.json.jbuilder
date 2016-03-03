
json.company do
  
  json.id @company.id
  json.name @company.name
  json.address @company.address
  json.phone @company.phone
  json.url image_url(@company.logo)

end
