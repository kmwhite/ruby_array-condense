require_relative './test_helper'

class TestArrayCondense < Minitest::Test
  def setup
    @arr = [0, nil, [0, :fourtytwo]] 
  end

  def test_that_version_is_specified
    assert !Array::Condense::VERSION.nil?
  end

  def test_that_it_will_non_destructively_condense_arrays
    assert_equal [0, :fourtytwo], @arr.condense
    assert_equal [0, nil, [0, :fourtytwo]], @arr
  end

  def test_that_it_will_destructively_condense_arrays
    assert_equal [0, :fourtytwo], @arr.condense!
    assert_equal [0, :fourtytwo], @arr
  end
end
