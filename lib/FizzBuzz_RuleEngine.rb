class FizzBuzz_RuleEngine
  def self.get_rule n
    return Mod1.new if n < 3
    return Mod3.new if n % 3 == 0
    return Mod5.new if n % 5 == 0
    return Mod1.new
  end
end

class Mod1
  def fizzbuzz n
    n
  end
end

class Mod3
  def fizzbuzz n
    return "fizzbuzz" if Mod5.is_buzz? n
    return "fizz"
  end
end

class Mod5
  def self.is_buzz? n
    return n % 5 == 0
  end

  def fizzbuzz n
    return "buzz"
  end
end


