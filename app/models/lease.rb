class Lease < ActiveRecord::Base
  attr_accessible :start_date, :end_date, :rate
  belongs_to :car
  belongs_to :driver
end
