class Prog < ActiveRecord::Base
  has_many :moduls
  has_and_belongs_to_many :kurses
end
