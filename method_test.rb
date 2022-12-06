require_relative "method.rb"
require "test/unit"

class TestMethod < Test::Unit::TestCase
  def test_method
    assert_equal("hi",SayHi.new().say_hi)
  end
end