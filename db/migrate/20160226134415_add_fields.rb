class AddFields < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :companies, :user_id, :integer
    add_foreign_key :companies, :users
    add_index :companies, :user_id
  end
end
