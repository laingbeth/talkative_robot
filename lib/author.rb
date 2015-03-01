require_relative './person'
class Author < Person

	attr_accessor :age, :name

	def initialize(args)
			super
			@book = args[:book]
			@best_book = args[:best_book]
	end

	def welcome
		puts "Hello to our famous author, #{@name}."
	end

	def top_seller
		puts "Today's top selling book from #{@name} is #{@best_book}."
	end

end