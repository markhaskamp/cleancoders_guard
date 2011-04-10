class FizzBuzz
  def self.for n
    return 0 if n == 0

    fizzbuzz_count = 0
    fizzbuzz_count += 1 if n%3 == 0
    fizzbuzz_count += 2 if n%5 == 0

    return {0=>n, 1=>'fizz', 2=>'buzz',3=>'fizzbuzz'}[fizzbuzz_count]
  end
end
