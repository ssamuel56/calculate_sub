require_relative 'subtract.rb'
require 'minitest/autorun'

class Subtract_test < Minitest::Test
  def test_1_f
    assert_equal(1, subtract(5, 6))
  end
  def test_2_f
    assert_equal(5, subtract(7, 5))
  end
  def test_3_p
    assert_equal(4, subtract(6, 2))
  end
  def test_4_p
    assert_equal(10, subtract(15, 5))
  end
  def test_5_p
    assert_equal(16, subtract(26, 10))
  end
  def test_6_p
    assert_equal(22, subtract(32, 10))
  end
  def test_7_p
    assert_equal(43, subtract(46, 3))
  end
  def test_8_p
    assert_equal(58, subtract(60, 2))
  end
  def test_9_p
    assert_equal(80, subtract(100, 20))
  end
  def test_10_p
    assert_equal(69, subtract(70, 1))
  end
end
