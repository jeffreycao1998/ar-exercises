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
@store1.employees.create(first_name: "Jeff", last_name: "Cao", hourly_rate: 100)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 44)
@store1.employees.create(first_name: "Max", last_name: "Cao", hourly_rate: 40)
@store1.employees.create(first_name: "Google", last_name: "Liu", hourly_rate: 200)

@store2.employees.create(first_name: "Facebook", last_name: "Media", hourly_rate: 125)
@store2.employees.create(first_name: "Amazon", last_name: "Warrior", hourly_rate: 170)
@store2.employees.create(first_name: "Apple", last_name: "Pie", hourly_rate: 145)