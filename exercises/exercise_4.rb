require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: 'Surrey', annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
Store.create(name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
Store.create(name: 'Yaletown', annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

puts "#{Store.count} now exist"

@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)
puts "|-----Mens-Stores-----|"
@mens_stores.each do |store|
  puts "#{store.name} : Annual revenue (#{store.annual_revenue})"
end

puts "|-----Womens-Stores-----|"
@womens_store = Store.where(mens_apparel: false,
 womens_apparel: true, annual_revenue:...1000000)
 @womens_store.each do |store|
  puts "#{store.name} : Annual revenue (#{store.annual_revenue})"
end