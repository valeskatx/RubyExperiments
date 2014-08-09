require_relative '../age'
require 'test/unit'

class TestAge < Test::Unit::TestCase
	def test_valeska_1975
		name="valeska"
		age=39
		message="#{name.capitalize} you are #{age} years old."
		assert_equal message,get_age(name,1975)
	end

	def test_jamilah_1996
		name="jamilah"
		age=18
		message="#{name.capitalize} you are #{age} years old."
		assert_equal message,get_age(name,1996)
	end
end
