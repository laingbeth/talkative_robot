class Person

	attr_accessor :age

	def initialize(args)
		@gender = args[:gender]
		@age    = args[:age]
		@name   = args[:name]
	end

	def male?
		@gender == "M"
	end	

	def female?
		@gender == "F"
	end	

	def old?
		age = 75
	end	

	def young?
		age = 75
	end	

	def grandmother?
		old and @gender = "F"
	end


	grocery_list = [ ]
	grocery_list = ['milk', 'eggs', 'bread', 'pizza', 'cheese', 'coffee', 'almonds', 'beans', 'chips']
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
	end

puts [grocery_list]
puts "Oh yeah, don't forget the bread!"
grocery_list.push(bread)


end