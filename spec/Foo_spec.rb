require File.dirname(__FILE__) + '/../lib/Foo.rb'

describe Foo do
  it 'life, the universe, everything = 42' do
    Foo.new().life_universe_everything? == 42
  end
end
