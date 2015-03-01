require 'spec_helper'
require_relative '../lib/user'

describe User do 
	context "the user has a gender"
	let(@name) {User.new(gender: "M")}
	is "it true" do
		expect ( user.male? ).to be_truthy
	end
end

describe User do 
	context "proper greeting used"
	let(@name) {User.new(gender: "M")}
	is "it true" do
		expect ( user.male_greeting ) == "Hi there, Champ"
	end
end

