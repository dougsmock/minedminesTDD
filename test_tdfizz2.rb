require "minitest/autorun"
require_relative "calculator.rb"

class Calculator < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_assert_add_equals_add
    assert_equal("add", addition(a,b))
  end

  def test_assert_sub_equals_subtraction
    assert_equal("sub", subtraction(a,b))
  end


end
