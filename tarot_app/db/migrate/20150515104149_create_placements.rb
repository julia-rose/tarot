class CreatePlacements < ActiveRecord::Migration
  def change
    create_table :placements do |t|
    	t.belongs_to :card, index: true
    	t.belongs_to :reading, index: true
    	t.belongs_to :witch, index: true
    	t.string :position
    end
  end
end
