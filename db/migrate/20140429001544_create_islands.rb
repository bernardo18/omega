class CreateIslands < ActiveRecord::Migration
  def change
    create_table :islands do |t|
      t.string :name
      t.integer :gold
      t.integer :wood
      t.integer :iron
      t.integer :coal
      t.integer :gunpowder
      t.string :constructions
      t.integer :user_id
      t.boolean :base

      t.timestamps
    end
  end
end
