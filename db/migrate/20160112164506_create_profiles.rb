class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :about
      t.text :mission
      t.text :vision
      t.references :company, index: true, foreign_key: true
      t.text :contact_info

      t.timestamps null: false
    end
  end
end
