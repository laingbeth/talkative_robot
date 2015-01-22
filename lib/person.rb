class Person
	def initialize(args)
		@gender = args[:gender]
		@age    = args[:age]
		@name   = args[:name]
	end

	def male?
		@gender == "M"
	end	

	def age?
		milestone = 75
		age == 75
	end	

def age?
		milestone = 75
		age == 32
	end	


end


		# if age 	+ user[:age]
		# 	age_delta = (milestone - age).abs
		# if age > milestone
		# 	"You turned #{milestone} #{age_delta} years ago!"
		# elsif age < milestone
		# 	 "You'll turn #{milestone} in just #{age_delta} years!"		
		# else 
		# 	 "Wow, you're #{milestone}!"
		# end
		
# def age_based_message(user)
# 			if @age == 75 then
# 			"Wow, you're 75!"
# 			end	
# end