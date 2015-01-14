 ##Lab/Homework - Talkative Robot with methods added
 # not sure if I am on the right track; I understand that the get can be put into a method 
 # not sure if I should be putting other things into a method.  Thanks

def get_name
	puts "What is your name?"
	return gets.chomp
end

name = get_name

#method 
def get_age
puts "How old are you?"
age = gets.chomp.to_i 
end
age = get_age

puts "Hi #{name}, who is #{age} years old!"

 #method 
def get_gender
	puts "what gender are you, M or F?"
	gender = gets.chomp.capitalize
	return gender
end

gender = get_gender

puts "So, you're a #{gender}."

if gender == "M"  
	puts "Hi there, Champ" 
else gender == "F"  
	puts "Hello Gorgeous!" 
end

def fav_robot
	puts "What would your favorite movie robot say right now?"
	#return fav_robot
end

def olive_fav
	puts "What is your favorite kind of olive, green or black?"
	olive_fav = gets.chomp
end
olive = olive_fav
puts "I like black olives too" 				unless olive == "green" 
puts "Ug, green olives are gross!" 			if olive == "green" 
#puts "Yeah, olives are gross"				if olive == "neither"

initial = name.chars.first.upcase 
puts "Do you mind if I call you #{initial}?"

#age = get_age

if age < 75
	puts "You'll be 75 year old in #{75 - age} years."
elsif  age == 75 
	puts "Hey, you're 75!"	
elsif age > 75 
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

puts fav_robot

puts age < 25 ? "You're just a youngster!" : "With age comes wisdom!"
puts name == "Ernest" ? "I knew it was you!" : "Sorry, your're not Ernest."
