require "minitest/autorun"
require_relative "MMarray.rb"

class TestMinedMinds < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_assert_array_numbers
        assert_equal(numbers[0], 1)
    end

    def test_assert_array_numbers
        assert_equal(numbers[40], 41)
    end

    def test_assert_position_two_equals_mined
        assert_equal(numbers[2], "mined")

    end

end
