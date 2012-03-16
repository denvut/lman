class Course < ActiveRecord::Base
  belongs_to :kategory
  has_many :mods
end
