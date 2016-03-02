require "administrate/field/base"

class AnnouncementAttachmentField < Administrate::Field::Base
  def to_s
    data
  end
end
