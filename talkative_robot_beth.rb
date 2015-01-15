 ####  Lab 2
require 'pry'

user = { }

def get_name
	puts "What is your name?"
	gets.chomp
end

# name = get_name
user[:name] = get_name


grocery_list = [ ]
grocery_list = ['milk', 'eggs', 'bread', 'pizza', 'cheese', 'coffee', 'almonds']
puts [grocery_list]
grocery_item = grocery_list.sample
puts "Hey #{user[:name]}, did you already grab the #{grocery_item}?"
get_item = gets.chomp.capitalize
if get_item == "Y" 
	grocery_list.delete(grocery_item)
else get_item == "N"
	puts "remember the #{grocery_item}"
end

puts [grocery_list]
puts "Oh yeah, don't forget the bread!"
grocery_list.push(bread)
# binding.pry
#user[:name] = get_name

def get_age
	puts "How old are you?"
	gets.chomp.to_i 
end
#age = get_age
user[:age] = get_age

puts "Hi #{user[:name]}, who is #{user[:age]} years old!"

def get_gender
	puts "what gender are you, M or F?"
	gets.chomp.capitalize
end
#gender = get_gender
user[:gender] = get_gender

puts "So, you're a #{user[:gender]}."

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

