require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
p @store1

binding.pry
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Sweeney", hourly_rate: 55)
@store1.employees.create(first_name: "Kyle", last_name: "Gill", hourly_rate: 58)

@store2.employees.create(first_name: "Jason", last_name: "Bircsak", hourly_rate: 56)
@store2.employees.create(first_name: "Meagan", last_name: "Paone", hourly_rate: 62)
@store2.employees.create(first_name: "Andrew", last_name: "Pitts", hourly_rate: 57)