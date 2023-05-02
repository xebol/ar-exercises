require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
# 1. Load the third store (into `@store3`) as you did the other two before.
@store3 = Store.find_by(id: 3)

# 2. Using Active Record's `destroy` method, delete the store from the database.
@store3.destroy

# 3. Verify that the store has been deleted by again outputting (`puts`ing) the `count` (as you did in Exercise 1.)

Store.count