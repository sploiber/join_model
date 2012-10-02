class Car < ActiveRecord::Base
  attr_accessible :make, :model_name, :serial
  has_many :leases
  has_many :drivers, :through => :leases
  # named accessor
  has_many :cheap_drivers,
    :through => :leases,
    :source => :driver,
    :conditions => ['rate < 5.0']
end
