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

new_person = @store1.employees.create(first_name: "#{new_name}", hourly_rate: 20)
new_person.errors.full_messages.each do |i|
  puts i
end


