require "minitest/autorun"
require_relative "lottery2.rb"

class Lottery < Minitest::Test

  # def test_assert_that_1_equals_1
  #   assert_equal(1, 1)
  # end

  def test_if_function_has_string
    assert_equal(String, ("").class)
  end

  def test_first_array_number
     assert_equal(guesses[0], 1)
  end

     # def test_assert_array_numbers
     #     assert_equal(numbers[40], 41)
     # end

end
