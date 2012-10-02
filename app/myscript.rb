class MyScript
  driver = Driver.find_by_name("Babe")
  car = Car.find_by_serial("MG1")
  p driver.cars
  p car.drivers
  # Use special accessor which uses database condition
  p car.cheap_drivers
end
