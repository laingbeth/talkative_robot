class Grocery
  attr_accessor :owner, :grocery_list

  def initialize(grocery_list, input_file_name, owner)
    @grocery_list = list
    @owner        = owner
  end

  def select_random_item
    @grocery_list.sample
  end
  
  def get_item?(random_item)
    puts "Hey, did you get the #{random_item} already (y/n)?"
    response = gets.chomp.to_s
    if response == 'y'
      @grocery_list.delete(random_item)
    end
  end

  def to_s
  	"This is #{@owner}'s Grocery List:\n" +
    @grocery_list.each_with_index do |item, i|
      "#{i + 1}"
    end  
  end

  def write_list
     grocery_list_to_file = @grocery_list.join("\n")
     IO.write(@input_file_name, grocery_list_to_file)
  end

def read_list
  grocery_list_from_file = IO.read(@input_file_name).split("\n")
end

  def hello
    puts "hello from grocery list"
  end

  # def grocery_list=(new_grocery_list)
  #   @grocery_list = new_grocery_list
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
