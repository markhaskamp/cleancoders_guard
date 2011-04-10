require File.dirname(__FILE__) + '/../lib/FizzBuzz.rb'

describe FizzBuzz do

  it '0 return 0' do
    FizzBuzz.for(0).should == 0
  end

  it '1,2 return 1,2' do
    FizzBuzz.for(1).should == 1
    FizzBuzz.for(2).should == 2
  end

  it '3 returns "fizz"' do
    FizzBuzz.for(3).should == 'fizz'
  end

  it '6 returns "fizz"' do
    FizzBuzz.for(6).should == 'fizz'
  end

  it '5 returns "buzz"' do
    FizzBuzz.for(5).should == 'buzz'
  end

  it '10 returns "buzz"' do
    FizzBuzz.for(10).should == 'buzz'
  end

  it '15 returns "fizzbuzz"' do
    FizzBuzz.for(15).should == 'fizzbuzz'
  end
  it '45 returns "fizzbuzz"' do
    FizzBuzz.for(45).should == 'fizzbuzz'
  end
end
