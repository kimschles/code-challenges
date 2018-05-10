def fizzbuzz()
	result_array = []
	(1..100).each do |number| 
		if (number % 15 === 0)
			result_array << "fizzbuzz"
		elsif (number % 3 === 0)
			result_array << "fizz"
		elsif (number % 5 === 0)
			result_array << "buzz"
		else 
			result_array << number
		end    
	end  
	return result_array 
end 

