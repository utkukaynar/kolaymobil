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
  has_many :products
  has_one :profile
end
