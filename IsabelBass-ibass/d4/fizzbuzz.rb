def fizzbuzz(max_val)
	1.upto(max_val).each do |i|
		if i % 15 ==0 && i % 5 ==0
			puts "fizzbuzz"
		elsif i % 3 == 0
			puts "fizz"
		elsif i % 5 == 0
			puts "buzz"
		else 
			puts i
		end
	end
	end

fizzbuzz(100)