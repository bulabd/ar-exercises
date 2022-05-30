require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Store.create(name: "Burnaby")
Store.create(name: "Richmond")
Store.create(name: "Gastown")


puts Store.count
