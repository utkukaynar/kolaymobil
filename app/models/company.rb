# == Schema Information
#
# Table name: companies
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  address    :string           not null
#  phone      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Company < ActiveRecord::Base
  has_many :categories
  has_many :products
  has_one :profile
  has_one :setting
  has_many :announcements
  belongs_to :user

  has_attached_file :logo, styles: { medium: "300x300#", large: "600x600#" }
  validates_attachment_content_type :logo, content_type: /\Aimage\/.*\Z/
end
