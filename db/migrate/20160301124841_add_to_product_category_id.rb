class AddToProductCategoryId < ActiveRecord::Migration
  def change
  	add_column :products, :category_id, :integer
  	add_foreign_key :products, :categories
  	add_index :products, :category_id

  end
end
