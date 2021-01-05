require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
Store.has_many :employees
Employee.belongs_to :store
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Justin", last_name: "Trudeau", hourly_rate: 80)
@store1.employees.create(first_name: "Vladimir", last_name: "Putin", hourly_rate: 80)
@store2.employees.create(first_name: "Don", last_name: "Trump", hourly_rate: 30)
@store2.employees.create(first_name: "Joe", last_name: "Biden", hourly_rate: 80)
@store2.employees.create(first_name: "Jinping", last_name: "Xi", hourly_rate: 60)
