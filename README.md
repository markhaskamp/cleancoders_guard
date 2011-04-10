
I slapped together a quick FizzBuzz solution for a simple proof of concept for [guard](https://github.com/guard/guard)

[guard](https://github.com/guard/guard) and [guard-rspec](https://github.com/guard/guard-rspec) are on github and the documentation is pretty good.

### Steps I took to get this to work ###
- created directory cleancoders/guard
- a little rvm setup
~~~
  echo rvm "ruby-1.9.2-p136@guard" > .rvmrc  
  rvm gemset create guard
~~~
- created Gemfile
- created lib/ directory
- created spec/ directory
~~~
  bundle install  
~~~
- created the Guardfile
~~~
  guard init rspec
~~~
- edited the Guardfile to what you see now in the repository
- in a separate shell
~~~
  clear; bundle exec guard
~~~

That's it! Start creating/editing files in the appropriate folder and watch the magic.




