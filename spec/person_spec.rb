require 'spec_helper'
require_relative '../lib/person'

describe Person do

  describe "male?" do
    context "is a guy" do
      let(:person_m) { Person.new(gender: "M") }
      
      it "is true" do
        expect( person_m.male? ).to be_truthy
      end
    end
  end

end  
describe Person do

	describe "person age" do
		context "person age is 75" do
			let(:person) {Person.new(age: 75 == 75)}

			it "is true" do
				expect (person.age == 75).to be_truthy
			end	
		end	
	end	
end			

describe Person do

	describe "person age under milestone" do
		context "person age is less than 75" do
			let(:person) {Person.new(age: 75)}

			it "is true" do
				expect (person.age == 75).to be_falsey
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
