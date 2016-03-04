class Setting < ActiveRecord::Base
  belongs_to :company
  belongs_to :color
end
