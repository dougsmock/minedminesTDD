require "minitest/autorun"
require_relative "lottery2.rb"

class Lottery2 < Minitest::Test

  # def test_assert_that_1_equals_1
  #   assert_equal(1, 1)
  # end

  def test_if_function_has_string
    assert_equal(String, ("").class)
  end

  def test_numbers_zero_equals_1_character
    number = []
    assert_equal(numbers[0] == "1")
  end

  def test_official_result_4_digit_string
    assert_equal(official_result, "")
  end

  def test_drawing_is_single_digit_string
    assert_equal(drawing, "1")
  end


end
