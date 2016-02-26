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
end
