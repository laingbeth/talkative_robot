class Person
	attr_accessor :age, :name

	def initialize(args)
		@name   	= args[:name]
		@city   	= args[:city]
		@age   		= args[:age]
		@gender   = args[:gender]
	end



end	


