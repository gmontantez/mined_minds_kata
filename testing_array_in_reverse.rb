require "minitest/autorun"
require_relative "array_test_in_reverse.rb"

class Test_array < Minitest::Test
	def test_true
		assert_equal(true,true)
	end
	def test_7_return_7
		assert_equal(7,mindminds(7))
	end
	
end
