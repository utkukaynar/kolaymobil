class RemoveFieldToCompanies < ActiveRecord::Migration
 remove_column :companies, :address, :string
 remove_column :companies, :phone, :string
end
