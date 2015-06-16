puts "Howzit bru, how old are you?"
age = gets.chomp.to_i
puts "What's your gender? Please type F or M"



# if age > 30
# 	puts "you're old"
# elsif age.to_i >21
# 	puts "You in."
# elsif age.to_i==21
# 	puts "close one"
# else
# 	puts "You out."
# end

entry_allowed = if ((age >=23) || ((age>= 21) && (gender == "F"))
if entry_allowed 
	puts "You in"
else 
	puts "You out"
end