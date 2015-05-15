class Reading < ActiveRecord::Base
	has_many :placements, dependent: :delete_all
  has_many :cards, through: :placements
end
