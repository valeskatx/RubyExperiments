current_year = Time.new.year
print "What year were you born?"
birth_year=gets.chomp.to_i
if birth_year >= current_year or birth_year <= current_year-100
	puts "This is not a valid year, please try again."
else
	age=current_year-birth_year
	puts age 
	if age <21
		puts "You are not 21, get out of here!"
	else
		puts "You are 21, welcome to the club!"
	end
end
puts "This is not a valid year, please try again."