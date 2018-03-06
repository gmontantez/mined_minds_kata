def sample(array, x)
	#array.shuffle[0..x] #print sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob"], 1)
	pairs = array.shuffle[0..x]
    sliced_pairs = pairs.each_slice(2).to_a
	if pairs.length % 2 == 1
		sliced_pairs[-2].push(sliced_pairs.pop.join)
		sliced_pairs
	else
		sliced_pairs
	end
    	
end

