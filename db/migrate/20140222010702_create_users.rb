class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :password
      t.string :email
      t.boolean :vacation, :default => false

      t.timestamps
    end
  end
end