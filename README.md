# Freakin

[![Build Status](https://travis-ci.org/Cruikshanks/freakin.svg?branch=master)](https://travis-ci.org/Cruikshanks/freakin)
[![Gem Version](https://badge.fury.io/rb/freakin.svg)](https://badge.fury.io/rb/freakin)

This gem is ***freakin awesome*** in that it does nothing useful! It is purely an exercise in me getting to grips with creating an executable gem.

## Installation

### Standard

Add this line to your application's Gemfile

```ruby
gem 'freakin'
```

And then execute

    $ bundle

Or install it yourself as

    $ gem install freakin

### Development

To install the gem having cloned the directory execute

    $ bundle exec rake install

## Usage

### Standard

Once installed you can just call

    $ bundle exec freakin

and

    $ bundle exec freakin 'spanish'

### Development

Whilst just developing a gem like **Freakin** you can execute it with

    $ ruby -Ilib ./exe/freakin

and pass in arguments as well

    $ ruby -Ilib ./exe/freakin 'spanish'

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/cruikshanks/freakin.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

> If you don't add a license it's neither free or open!
