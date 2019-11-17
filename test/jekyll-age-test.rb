require 'jekyll'
require 'jekyll-age'
require 'minitest'
require 'minitest/autorun'

module Jekyll
  class AgeTest < Minitest::Test
    def test_validate
      date = Jekyll::RenderAgeTag.validate_date('1989-12-17'
      )
      assert_equal Date.parse('1989-12-17'), date
    end

    def test_age1
      age = Jekyll::RenderAgeTag.get_age(Date.parse('1989-12-17'), Date.parse('2019-12-16'))
      assert_equal 29, age
    end

    def test_age2
      age = Jekyll::RenderAgeTag.get_age(Date.parse('1989-12-17'), Date.parse('2019-12-17'))
      assert_equal 30, age
    end

    def test_age3
      age = Jekyll::RenderAgeTag.get_age(Date.parse('1989-12-17'), Date.parse('2019-12-18'))
      assert_equal 30, age
    end
  end
end