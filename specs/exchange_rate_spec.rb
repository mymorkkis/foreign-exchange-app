require 'minitest/autorun'
require 'minitest/rg'
require_relative '../models/currency'
require_relative '../models/exchange_rate'

class TestExchangeRate < MiniTest::Test

  def setup
    @exchange_rate_1 = Currency.new("2007/11/01", "GBP", 0.8)
    @exchange_rate_2 = Currency.new("2007/11/01", "USD", 1.5)
  end

  # def test_converter
  #   ex1 = ExchangeRate.convert_currency(10, 
  #     @exchange_rate_1.rate, @exchange_rate_2.rate)
  #   ex2 = ExchangeRate.convert_currency(10, 
  #     @exchange_rate_2.rate, @exchange_rate_1.rate)
  #   ex3 = ExchangeRate.convert_currency(10, 
  #     @exchange_rate_2.rate, @exchange_rate_2.rate)
  #   assert_equal(18.75, ex1)
  #   assert_equal(5.33, ex2)
  #   assert_equal(10, ex3)
  # end
  
end