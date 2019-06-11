require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Arya", last_name: "Stark", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Snow", hourly_rate: 40)
@store1.employees.create(first_name: "Sansa", last_name: "Stark", hourly_rate: 50)
@store2.employees.create(first_name: "Cersei", last_name: "Lannister", hourly_rate: 60)
@store2.employees.create(first_name: "Tyrion", last_name: "Lannister", hourly_rate: 40)
@store2.employees.create(first_name: "Jamie", last_name: "Lannister", hourly_rate: 50)

pp @store1.employees.inspect

