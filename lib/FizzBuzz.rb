class FizzBuzz
  @fizzbuzz_map = {1=>'fizz', 2=>'buzz',3=>'fizzbuzz'}

  def self.for n
    return 0 if n == 0

    fizzbuzz_count = 0
    fizzbuzz_count += 1 if n%3 == 0
    fizzbuzz_count += 2 if n%5 == 0

    return n if fizzbuzz_count == 0
    return @fizzbuzz_map[fizzbuzz_count]
  end
end
