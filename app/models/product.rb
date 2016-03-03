# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  company_id  :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Product < ActiveRecord::Base
  belongs_to :company
  belongs_to :category

  has_attached_file :image, styles: { medium: "300x300#", large: "600x600#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
