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

end

