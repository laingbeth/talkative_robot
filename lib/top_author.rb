class Top_Author < Author
		attr_accessor :age, :name
	def initialize(args)
			super
			@best_book = args[:best_book]
	end

	def welcome
		puts "Hello to our famous author, #{@name}."
	end

	def top_seller
		puts "The top seller is #{@best_book}."
		
	end
end