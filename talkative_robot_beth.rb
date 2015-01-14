# ##Lab/Homework - Talkative Robot
# ###Add on to previous lab with:
# - Commit with message “Initial commit”

#robot project
puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i 
puts "Hi #{name}, who is #{age} years old!"

puts "Are you a M or F?"
gender = gets.chomp.capitalize
puts "So, you're a #{gender}."

puts "Hi there, Champ" if gender == "M"
puts "Hello Gorgeous!" if gender == "F"

puts "What is your favorite kind of olive, green or black?"
olive = gets.chomp
puts "Yeah, olives are gross"				if olive = "neither"
puts "I like black olives too" 			unless olive == "green" 
puts "Ug, green olives are gross!" 	if olive == "green"

initial = name.chars.first.upcase 
puts "Do you mind if I call you #{initial}?"

#puts age
case 
when age < 75
	puts "You'll be 75 year old in #{75 - age} years."
when  age == 75 
	puts "Hey, you're 75!"	
when age > 75 
	puts "You turned 75 #{75 - age} years ago!"
else
	puts "I don't recognize your age."
end

if gender == "F" && age <= 10 
	puts "You're a young girl"
elsif gender == "M" && age <= 10
	puts "You're a young boy"
elsif gender == "F" && age > 120
	puts "You're a great-great grandmother"
elsif gender == "M" && age > 120
	puts "You're a great-great grandfather"
end	

name.capitalize!
puts name
puts "Hey #{name.upcase}, where are you going!?"
puts 'Hey "Dude", What\'s up?' 

puts age < 25 ? "You're just a youngster!" : "With age comes wisdom!"
puts name == "Ernest" ? "I knew it was you!" : "Sorry, your're not Ernest."

