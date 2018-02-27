def minedminds(num)
	if num % 3 == 0 && num % 5 == 0
		return "mined_minds"
	#elsif num % 3 == 0
		#return "mined"
	#elsif num % 5 == 0
		#return "minds"
	else
		return num
	end
end

counter = 1
array = []
100.times do
	#array << counter
	array << minedminds(counter)
	counter += 1
end
p array