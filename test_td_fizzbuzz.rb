require "minitest/autorun"
require_relative "mmarray2.rb"

class TestMmarray < Minitest::Test

  def test_if_array_is_a_class()
    arr = [*1..100]
    assert_equal(Array, fizz(arr).class)
  end

  def test_if_array_length_is_100()
    arr = [*1..100]
    assert_equal(100, fizz(arr).length)
  end


  def test_if_mmarr_has_data()
    arr = [*1..100]
    assert_equal(4, fizz(arr)[3])
  end

  def test_if_third_element_is_mined()
    arr = [*1..100]
    assert_equal("mined", fizz(arr)[2])
    assert_equal("mined", fizz(arr)[8])
  end
  
  # def test_if_fifth_element_is_minds()
  #   arr = [*1..100]
  #   assert_equal("minds", fizz(arr)[4])
  #   assert_equal("minds", fizz(arr)[9])
  #   assert_equal("minds", fizz(arr)[94])
  # end
  #
  # def test_if_fifteenth_element_is_minedminds()
  #   arr = [*1..100]
  #   assert_equal("minedminds", fizz(arr)[14])
  #
  #
  # end
  #



  #   def test_assert_that_1_equals_1
  #       assert_equal(1, 1)
  #   end
  #
  # def test_assert_array_numbers
  #       assert_equal(numbers[0], 1)
  # end
  #
  # def test_assert_array_numbers
  #       assert_equal(numbers[40], 41)
  # end
  #
  #   def test_assert_position_two_equals_mined
  #       assert_equal(numbers[2], "mined")
  #   end
  #
  #   def test_assert_position_four_equals_minds
  #       assert_equal(numbers[4], "minds")
  #   end
  #
  #   def test_assert_position_five_equals_mined
  #       assert_equal(numbers[5], "mined")
  #   end

    # def test_assert_position_nine_equals_minds
    #     assert_equal(numbers[9], "minds")
    # end
    #
    # def test_assert_postion_fourteen_equals_mined_minds
    #     assert_equal(numbers[14], "Mined Minds")
    # end

end
