require "minitest/autorun"
require_relative "random_names_array.rb"

class Addition_test < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end

	def test_random_names
		one_pair = ["Aaron","Ashley"]
		names = ["Aaron","Anna","Ashley","Gabrielle","Gail","Rob","Scott"]
		random_pair = random_names_array(one_pair,names)
		assert_equal(["Aaron","Ashley"], random_pair)
	end

	


	

