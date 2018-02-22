require "minitest/autorun"
require_relative "test_array.rb"

class Test_array < Minitest::Test
	def test
		assert_equal(true,true)
	end
	def test_1_returns_1
		assert_equal(1,minedminds(1))
	end
end