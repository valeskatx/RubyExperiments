secret_number = (1..10).to_a.sample
print "Guess a number between 1 and 10: "
number=gets.chomp.to_i
if number > secret_number
	puts "That's too high!"
elsif number < secret_number
	puts "That's too low!"
else
	puts "You are right!"
end