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
@store1.employees.create(first_name: "Naruto", last_name: "Uzumaki", hourly_rate: 120)
@store1.employees.create(first_name: "Sasuke", last_name: "Uchiha", hourly_rate: 80)
@store2.employees.create(first_name: "Izuku", last_name: "Midoriya", hourly_rate: 150)
@store2.employees.create(first_name: "Katsuki", last_name: "Bakugo", hourly_rate: 90)
@store2.employees.create(first_name: "Gohan", last_name: "Son", hourly_rate: 20)