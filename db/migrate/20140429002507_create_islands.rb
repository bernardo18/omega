class CreateIslands < ActiveRecord::Migration
  def change
    create_table :islands do |t|
      t.integer :pos_x
      t.integer :pos_y
      t.integer :cuadrant
      t.boolean :taken
      t.integer :user_id
      t.timestamps
    end
  end
end
