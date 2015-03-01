require 'spec_helper'
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
	
	grandparent = user_gender == "M" && user_age > 75 ? "grandfather" : "grandmother"

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
end			
