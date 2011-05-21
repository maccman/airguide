class Device < ActiveRecord::Base
  validates_presence_of :name
  
  has_one :user
  
  def in?
    !user
  end
  
  def out?
    !!user
  end
end
