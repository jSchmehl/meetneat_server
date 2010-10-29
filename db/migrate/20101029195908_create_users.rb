class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :prename
      t.string :street
      t.string :city
      t.string :zip
      t.integer :avatar_id

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
