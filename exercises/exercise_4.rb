require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true )
Store.create(name: "Whislter", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false )
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true )


@mens_stores = Store.where(mens_apparel:true)

@mens_stores.each do |i|
  puts "#{i.name} has annual revenue #{i.annual_revenue}"
end

@women_stores = Store.where(womens_apparel: true)
pp @women_stores.inspect
# puts @women_stores.count

@women_stores.each do |i|
  if (i.annual_revenue < 1000000)
  puts "women store #{i.name} has annual revenue #{i.annual_revenue} which is less than 1M"
  end
end






