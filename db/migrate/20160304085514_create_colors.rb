class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.string :name
      t.string :name_ionic

      t.timestamps null: false
    end
  end
end
