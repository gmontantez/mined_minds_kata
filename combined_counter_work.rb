counter = 1

while counter <= 100 do
	if counter % 3 == 0 && counter % 5 == 0
 		p "mined minds"
 	elsif counter % 3 == 0
 		p "mined" 		
 	elsif counter % 5 == 0
 		p "minds"
 	# elsif counter % 3 == 0 && counter % 5 == 0
 	# 	p "mined minds"
 	else 
 		p counter
 	end
 	counter = counter +1
end