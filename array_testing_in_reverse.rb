require "minitest/autorun"
require_relative "array_test_in_reverse.rb"

class Test_array < Minitest::Test
	def test_true
		assert_equal(true,true)
	end
	def test_7_returns_7
		assert_equal(7,minedminds(7))
	end
	def test_15_returns_mined_minds
		assert_equal("mined_minds",minedminds(15))
	end
end