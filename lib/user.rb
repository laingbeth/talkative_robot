
class User  < Person
 attr_reader :name

	def initialize(args)
		super
		puts "Hello from the user class"
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

# def age_based_message(user)
# 		milestone = 75
# 		if age 	+ user[:age]
# 			age_delta = (milestone - age).abs
# 		if age > milestone
# 			puts "You turned #{milestone} #{age_delta} years ago!"
# 		elsif age < milestone
# 			puts "You'll turn #{milestone} in just #{age_delta} years!"		
# 		else 
# 			puts "Wow, you're #{milestone}!"
# 		end
# 	end				

grandparent = user_gender == "M" && user_age > 75 ? "grandfather" : "grandmother"

end
