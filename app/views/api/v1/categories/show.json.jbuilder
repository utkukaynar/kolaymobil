
json.extract! @category, :id, :name, :company_id


json.setting do
 json.name_ionic @company.setting.color.name_ionic

end
