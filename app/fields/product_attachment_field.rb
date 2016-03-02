require "administrate/field/base"

class ProductAttachmentField < Administrate::Field::Base
  def to_s
    data
  end
end
