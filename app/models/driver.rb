class Driver < ActiveRecord::Base
  attr_accessible :name
  has_many :leases
  has_many :cars, :through => :leases
end
