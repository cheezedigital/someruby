cars = 100
space_in_car = 4.0
drivers = 30
passangers = 40
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passangers_per_car = passangers / cars_driven

puts "there are #{cars} cars available."
puts "there are only #{drivers} drivers available."
puts "there will be cars #{cars_not_driven} empty cars today."
puts "we can transport #{carpool_capacity} people today."
puts "We have #{passangers} to carpool today. So what, right? Uber taking over."
puts "We need to put about #{average_passangers_per_car} in each car."
