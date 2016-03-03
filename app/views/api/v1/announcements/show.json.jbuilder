
json.announcement do
  json.id @announcement.id
  json.title @announcement.title
  json.text @announcement.text
  json.company_id @announcement.company_id
  json.image image_url(@announcement.image(:large))

end


