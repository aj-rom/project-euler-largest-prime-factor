require 'prime'
def largest_prime_factor(n)
  Prime.prime_division(n).last.first
end