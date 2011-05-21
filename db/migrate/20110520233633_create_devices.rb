class CreateDevices < ActiveRecord::Migration
  def self.up
    create_table :devices do |t|
      t.string :name
      t.boolean :in, :default => true

      t.timestamps
    end
  end

  def self.down
    drop_table :devices
  end
end
