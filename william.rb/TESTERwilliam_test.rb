require 'test/unit';
require_relative 'Keyword';

class Keyword < Test::Unit::TestCase
  def test_keyword
    assert_equal('Phones', $keywordArr[0]);
    assert_equal('Food', $keywordArr[1]);
    assert_equal('Computers', $keywordArr[2]);
    assert_equal('Restaurants', $keywordArr[3]);
    assert_equal('Banks', $keywordArr[4]);
    assert_equal('Clinics', $keywordArr[5]);
    assert_equal('Stage', $keywordArr[6]);
    assert_equal('Market', $keywordArr[7]);
    assert_equal('Shops', $keywordArr[8]);
    assert_equal('Parking Lot', $keywordArr[9]);
  end

end
