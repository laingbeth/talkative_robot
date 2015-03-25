require './lib/person'
require './lib/user'
require './lib/author'
require './lib/grocery_list'

user = User.new(name: 'Lisa', age: 25, city: 'Atlanta', gender: 'F')
#user[:name] = @name

# user.grand

# user.greet_gender

# user.hello_user

# user.age_based_message

current_user = User.new(name: 'Beth', age: 35, city: 'Portland', gender: 'F')

current_user.hello
current_user.age_based_message

author_hash = { name: 'Fred', age: 25, city: 'Hillsdale', gender: 'M', books: 'The Mountain and the Chasm', best_book: 'My Story' }
author = Author.new(author_hash)
author.welcome
author.top_seller

people = [ author, user]


grocery_data = [ 'apples', 'bananas', 'spinach', 'kale', 'milk']
grocery_list = Grocery.List.new(grocery_data, "Grocery_List", Bill)
grocery_list.to_s 

random_item = grocery_list.select_random_item
grocery_list.get_item?(random_item)
grocery_list.to_s 

grocery_list.write_list
grocery_list.read_list
grocery_list.add_item_to_list("bread")
grocery_list.add_item_to_list("peanutbutter")

grocery_list.write_list
new_list - grocery_list.read_list

puts "Grocery List Owner: #{ grocery_list.owner.name }"


