class Userposition < ActiveRecord::Base
  attr_accessible :name
  
  has_many :reverse_user, :dependent => :destroy,
                          :foreign_key => "positionid"
  has_many :users, :through => :reverse_user, :source => :position                          
end
