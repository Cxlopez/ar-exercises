require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)
puts "@store3 is #{@store3.name}"
@store3.destroy
puts "number of @store3 stores: #{Store.count}"