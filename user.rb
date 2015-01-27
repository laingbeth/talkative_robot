class User  < Person
 attr_reader :name

	def initialize(args)
		super
		#@name = args[:name]
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


	def hello_user
		puts "Hi #{@name} from #{@city}, hope you're having a great day."
		#puts "Oh, I mean, #{@gender_greet}!"
	end	

	def grandmother
		if @age >= 75 && @gender == "F"
		puts "Wow, you're a Granny"
		end
	end

	def olive_fav
		puts "What is your favorite kind of olive, green or black?"
		gets.chomp
	end

user[:olive_fav] = get_olive_fav
olive = olive_fav

puts "I like black olives too" 				unless olive == "green" 
puts "Ug, green olives are gross!" 				if olive == "green" 
end
