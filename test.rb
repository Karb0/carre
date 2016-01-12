require "minitest/autorun"
require "./carre.rb"

class TestCarre < Minitest::Test

  def test_1
    assert_equal  4, square_sum([2]),
  end

  def test_2
    assert_equal  16, square_sum([4]), 
  end

  def test_3
    assert_equal  8, square_sum([2, 2])
  end

  def test_4
    assert_equal  32, square_sum([4, 4])
  end

  def test_5
    assert_equal  29, square_sum([2, 3, 4])
  end

  def test_6
    assert_equal  155, square_sum([4, 9, 3, 7])
  end

  def test_7
    assert_equal  237343, square_sum([12, 3, 7, 9, 22, 100, 476])
  end

end