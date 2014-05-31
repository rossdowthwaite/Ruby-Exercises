# total number of cars
cars = 100
#space in the cars, der
space_in_car = 4
#no. of drivers
drivers = 30
# number of passengers 
passengers = 90
#free cars
cars_not_driven = cars - drivers
# drive car based on no. of drivers
cars_driven = drivers
# 
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} passengers to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"