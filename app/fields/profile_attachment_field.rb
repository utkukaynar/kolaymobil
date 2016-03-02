require "administrate/field/base"

class ProfileAttachmentField < Administrate::Field::Base
  def to_s
    data
  end
end
