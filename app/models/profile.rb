# == Schema Information
#
# Table name: profiles
#
#  id           :integer          not null, primary key
#  about        :text
#  mission      :text
#  vision       :text
#  company_id   :integer
#  contact_info :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Profile < ActiveRecord::Base
  belongs_to :company

  has_attached_file :image, styles: { medium: "300x300#", large: "600x600#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
