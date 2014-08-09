def get_age name,year
	name.capitalize!
	
	age=2014-year.to_i
	
	"#{name} you are #{age} years old."
end
def ask_question
	puts "What is your name?"
	name=gets.chomp
	puts "What year were you born?"
	year=gets.chomp
	message=get_age name,year
	puts message
end
if __FILE__ == $0
	ask_question
end

