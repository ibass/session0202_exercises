puts "Pick a year"
	year_1= gets.chomp.to_i
puts "Pick another year"
	year_2= gets.chomp.to_i
for year in (year_1..year_2)
	if (year%4==0) && (year%100!=0)
		puts year

	elsif (year%100==0) && (year%400==0)
		puts year
	end
end