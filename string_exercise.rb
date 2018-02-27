def off_by_one(num1, num2)
	matches = 0
	for x in (0...num1.length)
		if num1[x] == num2[x]	
			matches +=1
		end
	end
	p matches
	return matches
	
end
#def off_by_one(num1, num2)
#	if num1[1] == num2[1]	
#		return 2
#	end
#end
#def off_by_one(num1, num2)
#	if num1[2] == num2[2]	
#		return 3
#	end

