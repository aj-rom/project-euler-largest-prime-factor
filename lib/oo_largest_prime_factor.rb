require 'prime'

class LargestPrimeFactor

  attr_accessor :number

  def initialize(num)
    @number = Prime.prime_division(num).last.first
  end
end
