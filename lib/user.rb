require_relative './person'
class User < Person

	def initialize(args)
		super(args)
	end

  def hello
  	puts "Hi #{name}"
  end

  def female?
    gender == "F"
  end

  def old?
    age >= 75
  end 

  def young?
    age <= 8
  end

	def greet_gender
		case
		when @gender == "M"
			puts "Hi there, Champ."
		when @gender == "F"	
			puts "Well, hello Gorgeous!"
		else
			puts "Hi there, stranger!"	
		end	
	end

	def hello_user
		puts "Oh, I mean, hi there #{@name}, from #{@city}, hope you're having a great day."
	end	

	def grand
		if age > 75 && @gender == "F"
			puts "Wow, you're a Granny"
		elsif age < 75 
			puts "Just a youngster!"	
		else
			puts "Hi there Gramps"
		end
	end

def age_based_message
		milestone = 75
		age_delta = (milestone - age).abs
		if age > milestone
			puts "You turned #{milestone} #{age_delta} years ago!"
		elsif age < milestone
			puts "You'll turn #{milestone} in just #{age_delta} years!"		
		else 
			puts "Wow, you're #{milestone}!"
		end
	end				

	#grandparent = user_gender == "M" && user_age > 75 ? "grandfather" : "grandmother"

end

