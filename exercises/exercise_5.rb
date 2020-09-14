require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@stores = Store.all
average_revenue = @stores.sum('annual_revenue') / @stores.count
puts "Average annual revenue for all stores: $#{average_revenue}"

big_stores = @stores.where("annual_revenue > ?", 1000000).count
puts "Number of stores generating $1M or more in annual sales: #{big_stores}"