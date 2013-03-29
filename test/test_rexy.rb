require 'test/unit'
require 'rexy'

class RexyTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", Rexy.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Rexy.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "rexy mundo", Rexy.hi("spanish")
  end
end
