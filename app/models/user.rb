class User < ActiveRecord::Base
  validates_presence_of :email
  
  belongs_to :device
end