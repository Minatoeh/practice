puts "Choice how long list you're want. And how many objects "
x = gets.to_i
y = gets.to_i
z = [*0..x].sample(y)
print z
puts 'Now you can choice your object: '
yo = gets.to_i
if z.select { |a| a = yo }
	puts z[yo]
else 
	puts ' Are you lost ?'
end 
