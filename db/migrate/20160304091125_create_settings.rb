class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.references :company, index: true, foreign_key: true
      t.references :color, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
