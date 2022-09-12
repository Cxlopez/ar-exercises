require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The total revenue of all stores is #{Store.sum(:annual_revenue)}"
puts "The average annual revenue for all stores is #{Store.average(:annual_revenue)}"
puts "The number of stores with more than $1m in annual sales is #{Store.where("annual_revenue >= 1000000").count}"