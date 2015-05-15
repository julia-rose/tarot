class CreateReadings < ActiveRecord::Migration
  def change
    create_table :readings do |t|
    	t.belongs_to :user, index: true
    	t.string :topic
    	t.string :notes, array: true, default: []
    	t.timestamps
    end
  end
end
