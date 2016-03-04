
json.company do
  json.id @company.id
  json.name @company.name
  json.logo image_url(@company.logo(:large))

end

json.setting do
  json.name_ionic @company.setting.color.name_ionic

end
