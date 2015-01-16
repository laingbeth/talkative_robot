
# binding.pry
#user[:name] = get_name

def get_name(name)
	puts "Hi, what is your name?"
	gets.chomp.capitalize

def get_age(age)
	puts "How old are you?"
	gets.chomp.to_i 
end
#age = get_age
user[:age] = get_age

puts "Hi #{user[:name]}, who is #{user[:age]} years old!"

def get_gender(gender)
	puts "what gender are you, M or F?"
	gets.chomp.capitalize
end
#gender = get_gender
user[:gender] = get_gender

def get_city(city)
	puts "What city do you live in?"
	gets.chomp.capitalize

puts "So, you're a #{user[:gender]}."

user = [ ]
user[:name] 	= get_name
user[:city] 	= get_city
user[:age] 		= get_age
user[:gender] = get_gender

if user[:gender] == "M"  
	puts "Hi there, Champ" 
else user[:gender] == "F"  
	puts "Hello Gorgeous!" 
end

def fav_robot
	puts "What would your favorite movie robot say right now?"
end

def olive_fav
	puts "What is your favorite kind of olive, green or black?"
	gets.chomp
end

user[:fav_robot] 		= get_fav_robot
user[:olive_fav] = get_olive_fav
olive = olive_fav
puts "I like black olives too" 				unless olive == "green" 
puts "Ug, green olives are gross!" 			if olive == "green" 
#puts "Yeah, olives are gross"				if olive == "neither"

initial = user[:name].chars.first.upcase
puts "Do you mind if I call you #{initial}?"

puts user[:age] < 75 ? "You'll be 75 year old in #{75 - user[:age]} years." : "You turned 75 year #{user[:age] - 75} years ago!"

# if user[:age] < 75
# 	puts "You'll be 75 year old in #{75 - user[:age]} years."
# elsif  age == 75 
# 	puts "Hey, you're 75!"	
# elsif age > 75 
# 	puts "You turned 75 #{75 - age} years ago!"
# else
# 	puts "I don't recognize your age."
# end

if user[:gender] == "F" && user[:age] <= 10 
	puts "You're a young girl" 
elsif user[:gender] == "M" && user[:age] <= 10
	puts "You're a young boy"
elsif user[:gender] == "F" && user[:age] > 120
	puts "You're a great-great grandmother"
elsif user[:gender] == "M" && user[:age] > 120
	puts "You're a great-great grandfather"
end

puts user[:name].capitalize!

puts "Hey #{user[:name].upcase}, where are you going!?"
puts 'Hey "Dude", What\'s up?' 

puts fav_robot

puts user[:age] < 25 ? "You're just a youngster!" : "With age comes wisdom!"
puts user[:name] == "Ernest" ? "I knew it was you!" : "Sorry, you're not Ernest."

