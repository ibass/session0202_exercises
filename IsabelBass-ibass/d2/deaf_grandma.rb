# message= gets.chomp
# response1=letters.downcase
# response2=letters.upcase
# for message in 
# 	if (response1)
# 		puts "HUH?! SPEAK UP, SONNY!"
# 	elsif (response2)
# 		puts "NO, NOT SINCE 1938!"
# 	end
# end

while true
	message = gets.chomp
	if message == "BYE"
		break
	elsif message == message.upcase
		puts "NO, NOT SINCE " + (1930 + rand(21)).to_s + "!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end