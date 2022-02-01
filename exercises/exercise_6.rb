require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Dole", hourly_rate: 55)
@store1.employees.create(first_name: "Ruby", last_name: "Tuesday", hourly_rate: 75)
@store1.employees.create(first_name: "Alex", last_name: "Thursday", hourly_rate: 48)
@store2.employees.create(first_name: "John", last_name: "Hall", hourly_rate: 62)
@store2.employees.create(first_name: "Harry", last_name: "Robinson", hourly_rate: 58)
@store2.employees.create(first_name: "Nik", last_name: "Till", hourly_rate: 100)