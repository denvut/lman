class Kategory < ActiveRecord::Base
has_many :mods, :through => :courses
  has_many :courses




end
