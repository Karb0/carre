require "minitest/autorun"

class TestCarre < Minitest::Test

  def test_1
    assert_equal square_sum([2]), 4 
  end

  def test_2
    skip
    assert_equal square_sum([4]), 16 
  end

  def test_3
    skip
    assert_equal square_sum([2, 2]), 8
  end

  def test_4
    skip
    assert_equal square_sum([4, 4]), 32
  end

  def test_5
    skip
    assert_equal square_sum([2, 3, 4]), 29
  end

  def test_6
    skip
    assert_equal square_sum([4, 9, 3, 7]), 155
  end

  def test_7
    skip
    assert_equal square_sum([12, 3, 7, 9, 22, 100, 476]), 237343
  end

end