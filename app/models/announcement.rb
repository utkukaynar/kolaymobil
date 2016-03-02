# == Schema Information
#
# Table name: announcements
#
#  id         :integer          not null, primary key
#  title      :string
#  text       :text
#  company_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Announcement < ActiveRecord::Base
  belongs_to :company

  has_attached_file :image, styles: { medium: "300x300>", large: "600x600>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
