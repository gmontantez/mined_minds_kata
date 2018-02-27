def minedminds()
	newarray = []
	counter = 1
	while counter <= 100 do
		if counter % 3 == 0 && counter % 5 == 0
			newarray << "minedminds"
		else 
			newarray << counter
		end
	 	counter = counter +1
	end
	newarray
end

p minedminds()