require 'spec_helper'
require_relative '../lib/person'

describe Person do

  describe "#male?" do
    context "is a guy" do
      let(:guy) { Person.new(gender: "M") }
   
      it "is true" do
        expect( guy.male? ).to be_truthy
      end
    end

    context "is a gal" do
    	# Similar to above
    end
  end

	describe "#old?" do
		context "age over 75 old" do
			let(:old_person) { Person.new(age: 85) }

			it "is 85 old" do
				expect( person.old? ).to be_truthy
			end	
		end

		context "is 75" do
			# repeat
		end

		context "under 75" do
			# repeat
		end
	end			

	describe "#young?" do
		context "age under 75 old" do
			let(:person) { Person.new(age: 32) }

			it "is true" do
				expect(person.age ).to be < 75
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
