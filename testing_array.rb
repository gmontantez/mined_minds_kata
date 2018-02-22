require "minitest/autorun"
require_relative "test_array.rb"

class Test_array < Minitest::Test
	def test
		assert_equal(true,true)
	end
	def test_1_returns_1
		assert_equal(1,minedminds(1))
	end
	def test_3_returns_mined
		assert_equal("mined",minedminds(3))
	end
	def test_5_returns_minds
		assert_equal("minds",minedminds(5))
	end
	def test_15_returns_mined_minds
		assert_equal("mined_minds",minedminds(15))
	end
	def test_9_returns_mined
		assert_equal("mined",minedminds(9))
	end
	def test_20_returns_minds
		assert_equal("minds",minedminds(20))
	end


end
