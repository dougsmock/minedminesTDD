require "minitest/autorun"
require_relative "fizzbuzzz.rb"

class TestFizzBuzzz < Minitest::Test

   def test_assert_that_1_equals_1
   assert_equal(1, 1)
  end

  def test_if_returns_array
     assert_equal(Array,fizzbuzzz().class)
  end



end
