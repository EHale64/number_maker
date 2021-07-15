require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/phone_numbers'

class PhoneNumbersTest < Minitest::Test
    def setup
        @number_maker = NumberMaker.new
    end

    def test_return_phone_numbers
        assert_equal @number_maker.create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]), "(123) 456-7890"
    end
end