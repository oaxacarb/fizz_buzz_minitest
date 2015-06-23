require 'minitest/autorun'
require_relative '../../lib/models/fizz_buzz'

describe FizzBuzz do
  it 'returns "1" when receives 1' do
    assert '1', FizzBuzz.new.convert(1)
  end
end
