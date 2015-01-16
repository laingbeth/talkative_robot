people =[user, author]

author = {name: "name", age: "age",
	city: "city"}
	
def get_name
	puts "Hi there, what's your name?"
	gets.chomp
end

def get_age
	puts "How old are you?"
	gets.chomp.to_i 
end

def get_city
	puts "what city do you live in?" 
	gets.chomp.capitalize
end

user[:name] 	= get_name
user[:city] 	= get_city
user[:age] 		= get_age




def get_name
	puts "Hi there, what's your name?"
	gets.chomp
end


def get_name(name)
	puts "Hi, what is your name?"
	gets.chomp.capitalize

def get_age(age)
	puts "How old are you?"
	gets.chomp.to_i 
end

puts "Hi #{user[:name]}, who is #{user[:age]}!"

def get_gender(gender)
	puts "what gender are you, M or F?"
	gets.chomp.chars.first.capitalize
end


user[:name] 	 		= get_name
user[:gender] 	 		= get_gender
user[:age] 		 		= get_age
user[:fav_robot] 		= get_fav_robot
user[:olive_fav] 		= get_olive_fav
user[:gender_greet] 	= get_gender_greet
user[:fav_robot]		= get_fav_robot

def gender_greet
	if user[:gender] = "M" 
		puts "Hi there, Champ" 
	elsif user[:gender] = "F"
		puts "Hello Gorgeous!"
	else
		puts "Hi, stranger!"
	end	
end

def age_based_message(user)
	milestone = 75
	if age 	+ user[:age]
	age_delta = (milestone - age).abs
	if age > milestone
		puts "You turned #{milestone} #{age_delta} years ago!"
	elsif age < milestone
		puts "You'll turn #{milestone} in just #{age_delta} years!"		
	else 
		puts "Wow, you're #{milestone}!"
	end
end				

grandparent = user_gender == "M" && user_age > 75 ? "grandfather" : "grandmother"

def parent_greeting(user)
	male?(user) ? "father" : "mother"
end

puts "Are you a grand #{parent_greeting(user)}?"         	if user[:age] > 75
puts "Are you a great-grand #{parent_greeting(user)}?"  	if user[:age] > 120
puts "Are you a little #{child_greeting(user)}?"      		if user [:age] < 9

puts "You are a young #{child}. Don't forget to wear your sunscreen." if user_age < 9

child = user_gender == "M" && user_age < 14 ? "boy" : "girl"


greeting (user)
print_age_based_message(user)
print_parent_or_child_message(user)


if user[:gender] == "F" && user[:age] <= 10 
	puts "You're a young girl" 
elsif user[:gender] == "M" && user[:age] <= 10
	puts "You're a young boy"
elsif user[:gender] == "F" && user[:age] > 120
	puts "You're a great-great grandmother"
elsif user[:gender] == "M" && user[:age] > 120
	puts "You're a great-great grandfather"
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


grocery_list = [ ]
ggrocery_list = ['milk', 'eggs', 'bread', 'pizza', 'cheese', 'coffee', 'almonds', 'beans', 'chips']
	grocery_list.to_enum.with_index(1).each do |index, item| 
	puts "#{- item} -- #{index}"
end

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

#binding.pry

def get_fav_robot
	puts "What would your favorite movie robot say right now?"
	gets.chomp
end
puts fav_robot

initial = user[:name].chars.first.upcase
puts "Do you mind if I call you #{initial}?"

puts user[:name].capitalize!
puts "Hey #{user[:name].upcase}, where are you going!?"
puts 'Hey "Dude", What\'s up?' 

puts user[:age] < 25 ? "You're just a youngster!" : "With age comes wisdom!"

def specific_person
	if name == Ernest
		puts "Ernest, I knew it was you!" 
	else 
		puts "Sorry, you're not Ernest."
	end
end
