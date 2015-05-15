class Witch < ActiveRecord::Base
	has_many :placements, dependent: :delete_all
  has_many :readings, through: :placements

end
