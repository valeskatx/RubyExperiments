def get_message temperature
	if temperature <50
		"You better wear a coat!"
	elsif temperature >=50 and temperature <65
		"You better wear a sweater!"
	elsif temperature >=65 and temperature <70
		"At least wear a long sleeve shirt!"
	else
		"You can wear short sleeves."
	end
end

def ask_question
	puts "What is the temperature outside?"
	temperature=gets.chomp.to_i
	puts get_message temperature
end

if __FILE__ == $0
	ask_question
end