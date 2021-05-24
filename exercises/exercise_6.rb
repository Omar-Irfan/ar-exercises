require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
puts Store.has_many(:employees)
puts Store.belongs_to(:store)
@store1.employees.create(first_name: "Omar", last_name: "Irfan", hourly_rate: 60)
@store1.employees.create(first_name: "McSteve", last_name: "Timmy", hourly_rate: 45)
@store2.employees.create(first_name: "Piccolo", last_name: "Jr", hourly_rate: 45)
@store2.employees.create(first_name: "Son", last_name: "Gohan", hourly_rate: 75)
@store1.employees.create(first_name: "Son", last_name: "Goku", hourly_rate: 95)