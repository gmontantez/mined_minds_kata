require "minitest/autorun"
require_relative "string_exercise2.rb"

class Addition_test < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end	

	def test_winning_returns_4
		my_ticket = "1234"
		winning_array = ["1234","1235"]
		number = off_by_one(my_ticket, winning_array)
		assert_equal(["1235"], number)
	end
end