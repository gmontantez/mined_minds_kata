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

	# def test_winning_returns_2
	# 	my_ticket = "1234"
	# 	winning_array = ["1234","1239"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["1239"], number)
	# end
	# def test_one_off_by_one
	# 	my_ticket = "1234"
	# 	winning_array = ["5447", "1235", "7998"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["1235"], number)
	# end
	# def test_another_one_off_by_one
	# 	my_ticket = "1234"
	# 	winning_array = ["5447", "1235", "7998","7234"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["1235","7234"], number)
	# end
	# def test_one_off_by_two
	# 	my_ticket = "1234"
	# 	winning_array = ["5447", "1235", "7998","7234","9534"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["9534"], number)
	# end
	# def test_one_off_by_one_again
	# 	my_ticket = "1234"
	# 	winning_array = ["4621","1734","1238","5892","2378"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["1734","1238"], number)
	# end
	# def test_winning_ticket
	# 	my_ticket = "12345"
	# 	winning_array = ["4621","1734","1238","5892","2378","12345"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["12345"], number)
	# end
	# def test_winning_tickets
	# 	my_ticket = "1234"
	# 	winning_array = ["4621","17346","1238","5892","2378","12345","1234"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["1234"], number)
	# end
	# def test_winning_ticket_six_digits
	# 	my_ticket = "123456"
	# 	winning_array = ["4621","17346","1238","5892","2378","12345","1234","123456"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["123456"], number)
	# end
	# def test_winning_ticket_with_letter
	# 	my_ticket = "123a456"
	# 	winning_array = ["4621","17346","1238","5892","2378","12345","1234","123a456"]
	# 	number = off_by_one(my_ticket, winning_array)
	# 	assert_equal(["123a456"], number)
	# end
	def test_winning_ticket_with_word
		my_ticket = "123a456"
		winning_array = ["4621","17346","nonsense","1238","5892","2378","12345","1234","123a456"]
		number = off_by_one(my_ticket, winning_array)
		assert_equal(["123a456"], number)
	end


end
