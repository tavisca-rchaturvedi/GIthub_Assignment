require 'greeter'

#Default is World
#Author: Rishabh Chaturvedi
#Email: rchaturvedi@tavisca.in

name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet