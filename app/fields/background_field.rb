require "administrate/field/base"

class BackgroundField < Administrate::Field::Base
  def to_s
    data
  end
end
