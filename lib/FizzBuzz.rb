require File.dirname(__FILE__) + '/../lib/FizzBuzz_RuleEngine.rb'

class FizzBuzz
  def fizzbuzz n
    r = FizzBuzz_RuleEngine.get_rule n
    r.fizzbuzz n
  end
end
