require "minitest/autorun"
require_relative "lottery2.rb"

class Lottery2 < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_if_function_has_string
    assert_equal(String, ("").class)
  end

  def test_zero_equals_1_character
    numbers = []
    assert_equal(numbers[0], draw_numbers())
  end

  def test_official_result_4_digit_string
    official_result = []
    assert_equal([], official_result, draw_numbers())
  end

  #
  # def test_drawing_is_single_digit_string
  #   assert_equal(drawing, "1")
  # end


end
