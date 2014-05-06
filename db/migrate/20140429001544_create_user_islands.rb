class CreateUserIslands < ActiveRecord::Migration
  def change
    create_table :user_island do |t|
      t.string :name, :default => "isla"
      t.integer :gold
      t.integer :wood
      t.integer :iron
      t.integer :coal
      t.integer :gunpowder
      t.integer :constructions_id
      t.integer :island_id
      t.boolean :base

      t.timestamps
    end
  end
end
