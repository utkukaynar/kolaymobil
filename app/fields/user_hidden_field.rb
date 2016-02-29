require "administrate/field/base"

class UserHiddenField < Administrate::Field::Base
  def to_s
    data
  end
end
