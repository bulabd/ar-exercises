require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

store = Store.create(name: "Burnaby")
store = Store.create(name: "Richmond")
store = Store.create(name: "Gastown")


puts Store.count
