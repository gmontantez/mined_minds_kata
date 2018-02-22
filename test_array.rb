def minedminds(x)
	if x % 3 == 0 && x % 5 == 0
		return "mined_minds"
	elsif x % 3 ==0
		return "mined"
	elsif x % 5 ==0
		return "minds"
	else 
		return x
	end
end
counter = 1
array = Array.new
puts "What number would you like to use?"
number = gets.chomp.to_i
number.times do
	result = minedminds(counter)
	array.push(result)

	counter = counter+1 
end
print array



