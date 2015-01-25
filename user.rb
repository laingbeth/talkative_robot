class User  < Person
 attr_reader :name

	def initialize(args)
		super
		@name = args[:name]
		#puts "initized here"
		# @age  = args[:age]
		# @city = args[:city]
		# @gender = args[:gender]
    #[:fav_robot]		  = get_fav_robot
	end

  def hello
  	puts "Hi #{name}"
  end

def gender_greet
		if @gender == "M" 
			puts "Hi there, Champ" 
		elsif @gender == "F"
			puts "Well hello Gorgeous!"
		else
			puts "Hi, stranger!"
		end	
	end

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


	def hello_user
		puts "Hi #{@name}, hope you're having a great day."
		#puts "Oh, I mean, #{@gender_greet}!"
	end	
end
