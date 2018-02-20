require "minitest/autorun"
require_relative "test1.rb"

class Combined_counter_work_test < Minitest::Test
	def test_
		assert_equal(true,true)
	end
	def test_1_returns_1
		assert_equal(1,minedminds(1))
	end
	def test_7_returns_7
		assert_equal(7,minedminds(7))
	end

	def test_3_returns_mined
		assert_equal("mined",minedminds(3))
	end
	def test_5_returns_minds
		assert_equal("minds",minedminds(5))
	end
	def test_divisible_by_3_and_5_returns_mined_mines
		assert_equal("mined_minds",minedminds(15))
	end
	def test_8_equals_8
		assert_equal(8,minedminds(8))
	end
	def test_11_returns_11
		assert_equal(11,minedminds(11))
	end
	def test_22_returns_22
		assert_equal(22,minedminds(22))
	end
	def test_9_returns_mined
		assert_equal("mined",minedminds(9))
	end
	def test_25_returns_minds
		assert_equal("minds",minedminds(25))
	end


end

