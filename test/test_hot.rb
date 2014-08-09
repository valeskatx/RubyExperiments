require_relative '../hot'
require 'test/unit'

class TestHot < Test::Unit::TestCase
	def test_50
		assert_equal "You better wear a sweater!",get_message(50)
	end

	def test_65
		assert_equal "At least wear a long sleeve shirt!",get_message(65)
	end

	def test_90
		assert_equal "You can wear short sleeves.",get_message(90)
	end
end
