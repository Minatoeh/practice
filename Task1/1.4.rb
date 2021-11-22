require "prime"

puts "Choice your number: "
x= gets.chomp.to_i
prime = Prime.take_while { |p| p < x }
print prime
