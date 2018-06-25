require "minitest/autorun"
require_relative "calculator.rb"

class Calculator < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test assert_add_equals_add
    assert_equal("add", addition(a,b))
  end


end
