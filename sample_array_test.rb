require "minitest/autorun"
require_relative "sample_array_test.rb"

class Test_array < Minitest::Test
	def test
		assert_equal(true,true)
	end
	def test_7_returns_7
		assert_equal(7,minedminds(7))
	end
end
