class Random_pairs_test < Minitest::Test 

	def test_boolean
		assert_equal(true,true)
	end

	def test_for_array
		assert_equal(Array, random_pairs([]).class)
	end

	def test_4_pairs
		assert_equal(4, random_pairs(["Aaron", "Anna", "Gail", "Gabrielle", "Scott", "Rob"]).size)
	end

	def test_2_pairs
		assert_equal(2, random_pairs([array of 4names]).size)
	end

	def test_4_pairs_with_odd_number_people
		assert_equal(4, random_pairs([array of 9names]).size)
		print random_pairs([array of names in 4 sets of arrays])
	end