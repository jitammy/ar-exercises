require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total company revenue is $#{Store.sum(:annual_revenue)}"
puts "company size include #{Store.count}"
puts "Average annual revenue for the company is $#{Store.sum(:annual_revenue)/Store.count}"



puts Store.where("annual_revenue >= ?", 1000000).count




