class RemoveToColomFromProfiles < ActiveRecord::Migration
  def change
    remove_column :profiles, :about, :text
    remove_column :profiles, :mission, :text
    remove_column :profiles, :vision, :text


  end
end
