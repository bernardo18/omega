class CreateEmptyIslands < ActiveRecord::Migration
  def change
    create_table :empty_islands do |t|
      t.integer :pos

      t.timestamps
    end
  end
end
