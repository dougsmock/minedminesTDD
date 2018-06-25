require "minitest/autorun"
require_relative "calculator.rb"

class Calculator < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def assert_that_add_is_a_string
    assert_equal("add", fizz().string)
  end

  def assert_that_sub_is_a_string
      assert_equal("sub", fizz().string)
  end

  def assert_that_mul_is_a_string
      assert_equal("mul", fizz().string)
  end

  def assert_that_sub_is_a_string
      assert_equal("div", fizz().string)
  end

end
