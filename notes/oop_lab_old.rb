# OOP Lab

## Add on to previous lab with:

# Create User class
  # use class methods to gather user info
  # initialize with name, age, and other questions that are prompted
  # create getter and setter methods for each question asked
# Set current_user = User.new(...) by passing in a hash of args
# In the script, change user[:name] to its getter method version
# Create GroceryList class
  # initialize with file name
  # pull other methods into GroceryList class
# Create a Person class
# Create an Author class
# Set it so that both User and Author inherit from Person
# For any shared behavior between User and Author, put it in Person
# Pass in the User instance into the GroceryList initialize, so there’s a connection
# Should be able to run:
  # user = User.new({ name: “Gerry”, age: 28, gender: “M” })
  # grocery_list = GroceryList.new(“grocery_list.txt”, user)
  # grocery_list.owner.name # => “Gerry”

require 'pry'

class Person
  def self.get_name
    print "Name: "
    gets.chomp
  end

  def self.get_age
    print "Age: "
    gets.chomp.to_i
  end

  def self.get_gender
    print "Gender [MF]: "
    gets.chomp.capitalize
  end


  attr_accessor :name, :age, :gender

  def initialize(args)
    @brain  = args[:brain]  || true
    @name   = args[:name]   || "Anonymous"
    @age    = args[:age]    || 30
    @gender = args[:gender] || "M"
  end

  def male?
    gender == "M"
  end

  def old?
    age >= 70
  end

  def young?
    age <= 10
  end
end

class Author < Person
  def initialize(args={})
    super(args)
    @name   = "Gerry Pass"
    @age    = 28
    @gender = "M"
  end
end

class User < Person
  def initialize(args={})
    super(args)
  end

  def print_age_based_message
    milestone = 75
    age_delta = (milestone - age).abs
    if age > milestone
      puts "You turned 75 #{age_delta} years ago!"
    elsif age < milestone
      puts "You will turn 75 in #{age_delta} years!"
    else
      puts "Congrats on being #{milestone}!"
    end
  end
end

class GroceryList
  attr_accessor :owner, :grocery_list

  # def owner
  #   @owner
  # end

  # def owner=(new_owner)
  #   @owner = new_owner
  # end

  # def grocery_list
  #   @grocery_list
  # end

  # def grocery_list=(new_grocery_list)
  #   @grocery_list = new_grocery_list
  # end

  # def initialize(file_name, owner)
  #   @grocery_list = import_list(file_name)
  #   @owner        = owner
  #   binding.pry
  # end

  # def import_list(file_name)
  #   IO.read(file_name).split("\n") # Assumes stacked on top of each other
  # end

  # def to_s
  #   # Boss status
  #   grocery_list.map.with_index do |item, index|
  #     "#{index + 1} -- #{item}"
  #   end.join("\n")

    # Broken out into multiple steps
    # itemized_grocery_list = grocery_list.map.with_index { |item, i| "#{i + 1} -- #{item}" }
    # itemized_grocery_list.join("\n")
  #end
end


name    = User.get_name
age     = User.get_age
gender  = User.get_gender
current_user = User.new(name: name, age: age, gender: gender)

author = Author.new
puts author.name

grocery_list = GroceryList.new("grocery_list.txt", current_user)
puts grocery_list
puts grocery_list.owner.name
# binding.pry