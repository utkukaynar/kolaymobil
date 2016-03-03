json.announcements @announcements do |announcement|
  
  json.id announcement.id
  json.title announcement.title
  json.text announcement.text 
  json.url image_url(announcement.image)
            
end
