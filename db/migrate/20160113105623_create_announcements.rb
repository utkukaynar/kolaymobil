class CreateAnnouncements < ActiveRecord::Migration
  def change
    create_table :announcements do |t|
      t.string :title
      t.text :text
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
