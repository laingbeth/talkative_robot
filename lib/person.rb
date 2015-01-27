class Person
	attr_accessor :age, :name, :city, :gender

	def initialize(args)
		@name   	= args[:name]
		@city   	= args[:city]
		@age   		= args[:age]
		@gender   = args[:gender]
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

	def local?
		city = "Atlanta"
	end

	def grandfather?
		age >= 70 && gender == "M"
	end

	def grandmother?
		age >= 70 && gender == "F"
	end

	def great_granny?


	def olive_green?
	end
		
	end
	


end

