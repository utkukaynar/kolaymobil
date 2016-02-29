require "administrate/field/base"

class CompanyHiddenField < Administrate::Field::Base
  def to_s
    data
  end
end
