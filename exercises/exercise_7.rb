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
puts "Enter store name:"
new_store_name = gets.chomp.to_s

@store_exercise_7 = Store.create(name: new_store_name)

puts @store_exercise_7.errors.full_messages