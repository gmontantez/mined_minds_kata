def minedminds(x)
	return x

end

def function()
	counter = 1
	array = Array.new

	100.times do
	result = minedminds(counter)
	array.push(result)

	counter = counter+1
	end
	return array 
end
 
array = function()

print array
