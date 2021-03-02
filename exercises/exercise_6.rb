require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Louis", last_name: "Coreas", hourly_rate: 50)
@store1.employees.create(first_name: "Apurva", last_name: "Jani", hourly_rate: 40)

@store2.employees.create(first_name: "Shay", last_name: "Climaco", hourly_rate: 40)
@store2.employees.create(first_name: "Jason", last_name: "Bourne", hourly_rate: 40)
@store2.employees.create(first_name: "Scott", last_name: "Pilgrim", hourly_rate: 42)


puts "Store 1 has #{@store1.employees.count} employees"
puts "Store 2 has #{@store2.employees.count} employees"
puts "Total number of employees at all stores: #{Employee.count}"