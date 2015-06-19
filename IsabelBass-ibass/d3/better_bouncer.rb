# def lenient_bouncer
# 	  true
# end

# puts lenient_bouncer 

def bouncer (age, country)
	if (age>=18) && (country.downcase== "south africa") 
		puts "You in"
	elsif 
		age>=21 
		puts "You in"

	else 
		puts "You out"
	end
end 

bouncer (21, `USA')