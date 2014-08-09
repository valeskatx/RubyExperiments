puts "Enter a temperature"
temperature=gets.chomp.to_f
puts "Put an F for Fahrenheit or C for Celsius"
unit=gets.upcase.chomp

puts "You have entered #{temperature}#{unit}"
if unit == "C"
  result=temperature *(9/5.0) + 32
  puts "That's #{result.round(1)}F"
  
elsif unit=="F"
   result=(temperature  -  32)  *  5/9
  puts "That's #{result.round(1)}C"
  
else 
  puts "invalid entry"
end