require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Cristian", last_name: "Sanchez", hourly_rate: 95)
@store1.employees.create(first_name: "Mister", last_name: "One", hourly_rate: 1)
@store1.employees.create(first_name: "Miss", last_name: "Sunday", hourly_rate: 70)
@store2.employees.create(first_name: "Miss", last_name: "Wednesday", hourly_rate: 90)
@store2.employees.create(first_name: "Mister", last_name: "Three", hourly_rate: 35)