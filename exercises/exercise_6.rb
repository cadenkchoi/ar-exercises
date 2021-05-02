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

@store1.employees.create(first_name: "Caden", last_name: "Choi", hourly_rate: 60)

@store2.employees.create(first_name: "John", last_name: "Choi", hourly_rate: 60)

@store2.employees.create(first_name: "Chris", last_name: "Kim", hourly_rate: 60)

@store2.employees.create(first_name: "Dan", last_name: "Vu", hourly_rate: 60)

@store1.employees.create(first_name: "Voni", last_name: "Ratudradra", hourly_rate: 60)

@store1.employees.create(first_name: "Auston", last_name: "Matthews", hourly_rate: 60)