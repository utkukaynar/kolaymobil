require "administrate/fields/base"

class HiddenField < Administrate::Field::Base
  def to_s
    data
  end
end
