class Modul < ActiveRecord::Base
  belongs_to :prog
  has_many :kurses

end
