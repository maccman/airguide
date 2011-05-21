class SwitchDeviceIds < ActiveRecord::Migration
  def self.up
    remove_column :devices, :user_id
    add_column :users, :device_id, :integer
  end

  def self.down
  end
end
