class Author < Person
		attr_accessor :age, :name
	def initialize(args)
			super
			@book = args[:book]
	end
end