class CreateWitches < ActiveRecord::Migration
  def change
    create_table :witches do |t|
    	t.string :name
    	t.text :scripts, array: true, default: []
    	t.string :witch_zingers, array: true, default: []
    end
  end
end
