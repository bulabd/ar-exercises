require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

new_store = gets.chomp()

Store.create!(name: new_store, annual_revenue: 100, mens_apparel: nil, womens_apparel: nil)

@store7 = Store.find_by(id: 7)

@store7.employees.create!(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
