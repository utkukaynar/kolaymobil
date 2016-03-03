

json.profile do 
 json.id @profile.id
 json.about @profile.about
 json.mission @profile.mission
 json.vision @profile.vision 
 json.company_id @profile.company_id
 json.contact_info @profile.contact_info
 json.url image_url(@profile.image)
end