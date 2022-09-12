require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter store name:"
@Store_name = gets.chomp
@Store7 = Store.create(name: "#{@Store_name}")
puts @Store7.errors.inspect