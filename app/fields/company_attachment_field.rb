require "administrate/field/base"

class CompanyAttachmentField < Administrate::Field::Base
  def to_s
    data
  end
end
