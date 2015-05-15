class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
    	t.string :name
    	t.string :arcana
    	t.string :suit, default: nil
    	t.integer :value, default: nil
    	t.string :nouns, array: true, default: []
    	t.string :actions, array: true, default: []

    end
  end
end
