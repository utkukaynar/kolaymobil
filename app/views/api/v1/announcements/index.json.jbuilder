
json.announcements @announcements do |announcement|
  json.id announcement.id
  json.title announcement.title
  json.text announcement.text 
  json.image image_url(announcement.image(:medium))
          
end

json.setting do
  json.name_ionic @company.setting.color.name_ionic

end
