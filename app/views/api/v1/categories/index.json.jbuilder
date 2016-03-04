
json.categories @categories do |category|
  json.id category.id
  json.name category.name
  
end

json.setting do
  json.name_ionic @company.setting.color.name_ionic

end
