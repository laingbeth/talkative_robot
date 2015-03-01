require './lib/person'
require './lib/user'
require './lib/author'
require './lib/grocery_list'

user = User.new(name: 'Lisa', age: 25, city: 'Atlanta', gender: 'F')
#user[:name] = @name

user.granny

# user.greet_gender

# user.hello_user

# user.age_based_message

current_user = User.new(name: 'Beth', age: 35, city: 'Portland', gender: 'F')

# author_hash = { name: 'Fred', age: 25, city: 'Hillsdale', gender: 'M', books: 'The Mountain and the Chasm', best_book: 'My Story' }
# author = Author.new(author_hash)
# author.welcome
# author.top_seller

# people = [user, author]

# grocery_data = {
#   owner: 'Bill',
#   items: %w(apples bananas cheese eggs bread milk)
# }

# grocery_list = GroceryList.new(grocery_data)
# puts grocery_list

user = User.new(name: 'Joe', age: 42, gender: 'M')


