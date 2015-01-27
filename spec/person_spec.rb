require 'spec_helper'
require_relative '../lib/person'
require_relative '../lib/user'
require_relative '../lib/author'
require_relative '../lib/grocery_list'
require_relative '../lib/person'

describe Person do

  describe "#female?" do
    context "is a chick" do
      let(:chick) { Person.new(gender: "F") }
   
      it "is true" do
        expect( chick.female? ).to be_truthy
    end
  end

	describe "#male?" do
    context "is a dude" do
      let(:dude) { Person.new(gender: "M") }
   
      it "is true" do
        expect( dude.male? ).to be_truthy
     end
   end

	describe "#old?" do
		context "age over 75 old" do
			let(:old_person) { Person.new(age: 85) }

			it "is 85 old" do
				expect( person.old? ).to be_truthy
		end	
	end

	# context "age is 75 old" do
	# 	let(:milestone) { Person.new(age: 75) }

	# 		it "is 75 old" do
	# 			expect( person.milestone? ).to be_truthy
	# 		end	
	# end

		# context "under 75" do
		# context "age under 75 old" do
		# 	let(:young_person) { Person.new(age: 10) }

		# 	it "is 10 old" do
		# 		expect( person.old? ).to be_truthy
		# 	end	
		# end		

	describe "#young?" do
		context "age under 11 old" do
			let(:punk) { Person.new(age: 10) }

			it "is true" do
				expect(person.age ).to be < 11
			end	
		end	
	end	

	describe "#grandmother?" do
		context "old lady" do
			let(:old_lady) { Person.new( gender: "F", age: 100) }

			it "age over 99 and female" do
				# expect(person.age ).to be > 99
				expect( old_lady.female? ).to be_truthy
			end	
		end
	end	

	describe "greeting for Ernest" do
		context "Ernest message" do
			let(name) { Person.new( name: "Ernest")}

			it "Ernest knew it was you" do
				expect( name.Ernest ).to be_truthy
			end
		end	
	end	
	
	#grandparent = user_gender == "M" && user_age > 75 ? "grandfather" : "grandmother"

end





# describe "is person 75 years old" do
# 	context "age is 75" do

# 		let(:age) {Person.new(age: 75) }
# 			expect (@age == 75 ).to be_truthy
# 		end
# end

# describe "under 75 message" do
# 	context "is under 75" do
# 		let(:age) {Person.new(age: 75) }

# 		it "is true" do
# 			expect (age < 75? ).to be_truthy
# 	end
# 		end	
# end			
