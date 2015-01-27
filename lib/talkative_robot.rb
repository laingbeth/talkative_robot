#talkative robot script with methods and classes	
require './person'
require './user'
require './author'
require './top_author'
require './grocery_list'


	user = User.new(name: "Lisa", age: 25, city: "Atlanta", gender: "F")
	user.hello_user

user.grandmother

user.gender_greet 

current_user = User.new(name: "Beth", age: 35, city: "Portland", gender: "F")

author_hash = {name: "Fred", age: 25, city: "Hillsdale", gender: "M", books: " 'The Mountain and the Chasm ' ", best_book: " 'My Story' "}
	author = Top_Author.new(author_hash)
	author.welcome
	author.top_seller

people =[user, author]

grocery_data = {
	owner: "Bill", 
	items: ["apples", "bananas", "cheese", "eggs", "bread", "milk"]
}
grocery_list = GroceryList.new(grocery_data)

puts grocery_list

 user = User.new({ name: "Joe", age: 42, gender: "M" })
  #grocery_list = GroceryList.new(“grocery_list.txt”, user)
  grocery_list.owner.name 

#puts "Tell me about all the #{people}"

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

# grandparent = user_gender == "M" && user_age > 75 ? "grandfather" : "grandmother"

# 	def parent_greeting(user)
# 		male?(user) ? "father" : "mother"
# 	end
# puts "Hi #{user[:name]}, who is #{user[:age]}!"

# puts "Are you a grand #{parent_greeting(user)}?"         	if user[:age] > 75
# puts "Are you a great-grand #{parent_greeting(user)}?"  	if user[:age] > 120
# puts "Are you a little #{child_greeting(user)}?"      		if user [:age] < 9

# puts "You are a young #{child}. Don't forget to wear your sunscreen." if user_age < 9

# child = user_gender == "M" && user_age < 14 ? "boy" : "girl"


# greeting (user)
# print_age_based_message(user)
# print_parent_or_child_message(user)

# 	def gender_age_greeting
# 		if user[:gender] == "F" && user[:age] <= 10 
# 			puts "You're a young girl" 
# 		elsif user[:gender] == "M" && user[:age] <= 10
# 			puts "You're a young boy"
# 		elsif user[:gender] == "F" && user[:age] > 120
# 			puts "You're a great-great grandmother"
# 		elsif user[:gender] == "M" && user[:age] > 120
# 			puts "You're a great-great grandfather"
# 		end
# 	end
		
# 	def olive_fav
# 		puts "What is your favorite kind of olive, green or black?"
# 		gets.chomp
# 	end

# user[:fav_robot] = get_fav_robot
# user[:olive_fav] = get_olive_fav
# olive = olive_fav

# puts "I like black olives too" 				unless olive == "green" 
# puts "Ug, green olives are gross!" 				if olive == "green" 
# #puts "Yeah, olives are gross"				if olive == "neither"

	
# 	grocery_list = [ ]
# 	grocery_list = ['milk', 'eggs', 'bread', 'pizza', 'cheese', 'coffee', 'almonds', 'beans', 'chips']
# 		grocery_list.to_enum.with_index(1).each do |index, item| 
# 		puts "#{- item} -- #{index}"
# 	end

# 	grocery_item = grocery_list.sample
# 	puts "Hey #{user[:name]}, did you already grab the #{grocery_item}?"
# 	get_item = gets.chomp.capitalize
# 		if get_item == "Y" 
# 			grocery_list.delete(grocery_item)
# 		else get_item == "N"
# 			puts "remember the #{grocery_item}"
# 		end
# 	end

# 	puts "grocery_list"
# 	puts "Oh yeah, don't forget the bread!"
# 	#grocery_list.push(bread)

# 	def get_fav_robot
# 		puts "What would your favorite movie robot say right now?"
# 		gets.chomp
# 		puts fav_robot
# 	end

# initial = user[:name].chars.first.upcase
# puts "Do you mind if I call you #{initial}?"

# puts user[:name].capitalize!
# puts "Hey #{user[:name].upcase}, where are you going!?"
# puts 'Hey "Dude", What\'s up?' 

# puts user[:age] < 25 ? "You're just a youngster!" : "With age comes wisdom!"

# 	def specific_person
# 		if name == Ernest
# 			puts "Ernest, I knew it was you!" 
# 		else 
# 			puts "Sorry, you're not Ernest."
# 		end
end
# 	