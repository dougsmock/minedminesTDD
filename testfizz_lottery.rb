require "minitest/autorun"
require_relative "lottery2.rb"

class Lottery < Minitest::Test

  # def test_assert_that_1_equals_1
  #   assert_equal(1, 1)
  # end

  def test_if_function_has_string
    assert_equal(String, ("").class)
  end

end
