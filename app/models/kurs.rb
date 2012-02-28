class Kurs < ActiveRecord::Base
  belongs_to :modul
  has_many :kursdates
end
