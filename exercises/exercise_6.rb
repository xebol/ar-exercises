require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# 1. Add the following code _directly_ inside the Store model (class): `has_many :employees`

class Store < ActiveRecord::Base
  has_many :employees
end

# 2. Add the following code directly inside the Employee model (class): `belongs_to :store`

class Employee < ActiveRecord::Base
  belongs_to :store
end

# 3. Add some data into employees. Here's an example of one (note how it differs from how you create stores): `@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`

#Store 1 Employees
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Max", last_name: "Black", hourly_rate: 60)
@store1.employees.create(first_name: "Chad", last_name: "Tyler", hourly_rate: 60)
@store1.employees.create(first_name: "Name", last_name: "Employee", hourly_rate: 60)
@store1.employees.create(first_name: "Employee", last_name: "Name", hourly_rate: 60)

#Store 2 Employees
@store2.employees.create(first_name: "Joe", last_name: "Black", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Harry", last_name: "Employee", hourly_rate: 60)
@store2.employees.create(first_name: "Potter", last_name: "Name", hourly_rate: 60)


# 4. Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the `@store#` instance variables that you defined in previous exercises. Create a bunch under `@store1` (Burnaby) and `@store2` (Richmond). Eg: `@store1.employees.create(...)`.

