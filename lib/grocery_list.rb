class GroceryList
  attr_accessor :owner, :items

  def initialize(args)
    @items = args[:items]
    puts "Do you see me here in grocery_list?"
    @owner        = args[:owner]
  end

  def to_s
  	"This is #{@owner}'s Grocery List:\n" +
    "Items in grocery_list: #{@items}"
  end


  # def grocery_list=(new_grocery_list)
  #   @grocery_list = new_grocery_list
  # end

  # def import_list(file_name)
  #   IO.read(file_name).split("\n") # Assumes stacked on top of each other
  # end

  # def to_s
  #   # Boss status
  #   grocery_list.map.with_index do |item, index|
  #     "#{index + 1} -- #{item}"
  #   end.join("\n")

  #   Broken out into multiple steps
  #   itemized_grocery_list = grocery_list.map.with_index { |item, i| "#{i + 1} -- #{item}" }
  #   itemized_grocery_list.join("\n")
  # end
end
