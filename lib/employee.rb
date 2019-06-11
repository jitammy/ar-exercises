class Employee < ActiveRecord::Base
  belongs_to :store

  @store1.employees.create(first_name: "Arya", last_name: "Stark", hourly_rate: 60)
  @store1.employees.create(first_name: "John", last_name: "Snow", hourly_rate: 30)
  @store1.employees.create(first_name: "Sansa", last_name: "Stark", hourly_rate: 20)
  @store2.employees.create(first_name: "Cersei", last_name: "Lannister", hourly_rate: 60)
  @store2.employees.create(first_name: "Tyrion", last_name: "Lannister", hourly_rate: 30)
  @store3.employees.create(first_name: "Jamie", last_name: "Lannister", hourly_rate: 20)
  
end
