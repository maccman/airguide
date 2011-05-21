class RemoveInFromDevices < ActiveRecord::Migration
  def self.up
    remove_column :devices, :in
  end

  def self.down
  end
end
