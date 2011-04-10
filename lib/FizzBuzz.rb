
class Mod5
  def self.fizzbuzz n
    return "buzz" if n % 5 == 0
  end
end

class Mod3
  def self.fizzbuzz n, fizzbuzz_string
    if n % 3 == 0
      return "fizzbuzz" if fizzbuzz_string == "buzz"
      return "fizz"
    end

    return fizzbuzz_string
  end
end

class FizzBuzz
  def fizzbuzz n
    return_val = ""

    return 0 if n == 0
    return n if n < 3

    return_val = Mod5.fizzbuzz n
    return_val = Mod3.fizzbuzz n, return_val

  end
end
