require "minitest/autorun"
require_relative "practice_sample.rb"

class Addition_test < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end

	def test_2_names_out_of_7_names
		assert_equal(2, sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob","Ashley"], 1).count)
		print sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob","Ashley"], 1) 
	end

	# def test_3_names_out_of_7_names
	# 	assert_equal(3, sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob","Ashley"], 2).count)
	# 	print sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob","Ashley"], 2) 
	# end

	# def test_4_names_out_of_7_names
	# 	assert_equal(4, sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob","Ashley"], 3).count)
	# 	print sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob","Ashley"], 3) 
	# end


	# def test_3_pairs_out_of_6
	# 	assert_equal(3, sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob"], 6).count)
	# 	#print sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob"], 6) 
	# end

	# def test_3_sets_out_of_7
	# 	assert_equal(3, sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob", "Ashley"], 7).count)
	# 	#print sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob", "Ashley"], 7) 
	# end

	# def test_4_pairs_out_of_8
	# 	assert_equal(4, sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob", "Ashley","Lena"], 8).count)
	# 	#print sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob", "Ashley","Lena"], 8) 
	# end
	# def test_4_pairs_out_of_9
	# 	assert_equal(4, sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob", "Ashley","Lena","Coal Miner"], 9).count)
	# 	print sample(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob", "Ashley","Lena","Coal Miner"], 9) 
	# end

end

	

