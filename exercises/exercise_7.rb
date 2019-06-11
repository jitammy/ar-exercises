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
new_name = gets.chomp
new_store = Store.create(name: "#{new_name}")
new_store.errors.full_messages.each do |i|
  puts i
  end

# new_store = Store.create(name: "#{new_name}", annual_revenue: 2200000, mens_apparel: true, womens_apparel: true )

# new_store
