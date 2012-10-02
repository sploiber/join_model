lease = Lease.create(:start_date => "2012-02-14", :end_date => "2012-08-14", :rate => "4.5")
car = Car.create(:make => "Mazda", :model_name => "GLC", :serial => "MG1")
driver = Driver.create(:name => "Babe")

# Wild syntax
car.leases << lease
driver.leases << lease

lease.save
