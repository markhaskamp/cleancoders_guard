require File.dirname(__FILE__) + '/../lib/FizzBuzz.rb'

describe FizzBuzz do

  
  it '0 return 0' do
    fb = FizzBuzz.new
    fb.fizzbuzz(0).should == 0
  end

  it '1,2 return 1,2' do
    fb = FizzBuzz.new
    fb.fizzbuzz(1).should == 1
    fb.fizzbuzz(2).should == 2
  end

  it '3 returns "fizz"' do
    fb = FizzBuzz.new
    fb.fizzbuzz(3).should == 'fizz'
  end

  it '6 returns "fizz"' do
    fb = FizzBuzz.new
    fb.fizzbuzz(6).should == 'fizz'
  end

  it '5 returns "buzz"' do
    fb = FizzBuzz.new
    fb.fizzbuzz(5).should == 'buzz'
  end

  it '10 returns "buzz"' do
    fb = FizzBuzz.new
    fb.fizzbuzz(10).should == 'buzz'
  end

  it '15 returns "fizzbuzz"' do
    fb = FizzBuzz.new
    fb.fizzbuzz(15).should == 'fizzbuzz'
  end

  it '45 returns "fizzbuzz"' do
    fb = FizzBuzz.new
    fb.fizzbuzz(45).should == 'fizzbuzz'
  end
end
