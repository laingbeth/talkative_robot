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
end		