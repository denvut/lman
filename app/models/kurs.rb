class Kurs < ActiveRecord::Base
  belongs_to :modul
  has_and_belongs_to_many :progs
  has_many :kursdates
end
