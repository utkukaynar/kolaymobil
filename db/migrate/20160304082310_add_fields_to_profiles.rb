class AddFieldsToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :phone, :string
    add_column :profiles, :address, :text
    add_column :profiles, :email, :string
    add_column :profiles, :facebook, :string
    add_column :profiles, :twitter, :string
    add_column :profiles, :latitude, :string
    add_column :profiles, :longitude, :string
  end
end
