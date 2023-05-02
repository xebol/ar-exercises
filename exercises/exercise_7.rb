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
puts "Tell us your favourite store:"
favourite_store = gets.chomp  

new_store = Store.create(name: favourite_store)
new_store.save

puts new_store.errors.full_messages