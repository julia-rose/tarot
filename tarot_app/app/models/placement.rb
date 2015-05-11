class Placement < ActiveRecord::Base
	belongs_to :reading
  belongs_to :card
end
