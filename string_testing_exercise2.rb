require "minitest/autorun"
require_relative "string_exercise2.rb"

class Addition_test < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end
	
	def test_integer
		num1 = "1"
		num2 = "1"
		number = string(num1, num2)
		assert_equal(1, number)
	end
	def test_four_numbers
		num1 = "1234"
		num2 = "1234"
		number = string(num1, num2)
		assert_equal(4, number)
	end
	def test_two_numbers
		my_ticket = "2459"
		winning_array = "2468"
		number = string(my_ticket, winning_array)
		assert_equal(2, number)
	end

	def test_winning_returns_2
		my_ticket = "1234"
		winning_array = ["1234","1239"]
		number = off_by_one(my_ticket, winning_array)
		assert_equal(["1239"], number)
	end
	def test_one_off_by_one
		my_ticket = "1234"
		winning_array = ["5447", "1235", "7998"]
		number = off_by_one(my_ticket, winning_array)
		assert_equal(["1235"], number)
	end
end
