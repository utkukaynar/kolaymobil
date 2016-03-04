
json.profile do 
 json.id @profile.id
 json.company_id @profile.company_id
 json.description @profile.description
 json.address @profile.address
 json.phone @profile.phone
 json.email @profile.email
 json.facebook @profile.facebook
 json.twitter @profile.twitter
 json.latitude @profile.latitude
 json.longitude @profile.longitude
 json.contact_info @profile.contact_info
 json.background image_url(@profile.background(:large))
 json.image image_url(@profile.image(:large))

end

json.setting do
 json.name_ionic @company.setting.color.name_ionic

end
