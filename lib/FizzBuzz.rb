
class Mod5
  def self.fizzbuzz n
    return "buzz" if n % 5 == 0
  end

  def self.is_buzz? n
    return n % 5 == 0
  end
end

class Mod3
  def self.fizzbuzz n
    if n % 3 == 0
      return "fizzbuzz" if Mod5.is_buzz? n
      return "fizz"
    end

    return 'buzz'
  end
end

class FizzBuzz
  def fizzbuzz n
    return_val = ""

    return 0 if n == 0
    return n if n < 3

    return_val = Mod5.fizzbuzz n
    return_val = Mod3.fizzbuzz n

  end
end
