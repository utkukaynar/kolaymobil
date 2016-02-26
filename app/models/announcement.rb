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
end
