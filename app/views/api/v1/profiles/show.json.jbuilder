
json.profile do 
 json.id @profile.id
 json.description @profile.description
 json.company_id @profile.company_id
 json.contact_info @profile.contact_info
 json.image image_url(@profile.image(:large))

end

json.setting do
 json.name_ionic @company.setting.color.name_ionic

end
