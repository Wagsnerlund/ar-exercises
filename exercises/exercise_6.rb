require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Maria", last_name: "Gomez", hourly_rate: 60)
@store1.employees.create(first_name: "Alice", last_name: "Westbrook", hourly_rate: 45)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 18)
@store2.employees.create(first_name: "Ryan", last_name: "Rice", hourly_rate: 30)
@store2.employees.create(first_name: "Jasmine", last_name: "Smithe", hourly_rate: 20)
@store2.employees.create(first_name: "Jorin", last_name: "Gonzalez", hourly_rate: 17)