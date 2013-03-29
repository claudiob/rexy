require 'test/unit'
require 'rexy'

class RexyTest < Test::Unit::TestCase
  def test_rexy
    assert_match "Rexy", Rexy.hi
  end
end
