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

100.times do
	result = minedminds(counter)
	array.push(result)

	counter = counter+1 
end
print array



