
class Mod5
  def self.is_buzz? n
    return n % 5 == 0
  end

  def self.fizzbuzz_string
    "buzz"
  end
end

class Mod3
  def fizzbuzz n
    if n % 3 == 0
      return "fizzbuzz" if Mod5.is_buzz? n
      return "fizz"
    end

    return Mod5.fizzbuzz_string
  end
end

class FizzBuzz
  def fizzbuzz n

    return 0 if n == 0
    return n if n < 3

    fb3 = Mod3.new
    fb3.fizzbuzz n

  end
end
