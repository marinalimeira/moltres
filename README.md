# Moltres
[![Build Status](https://snap-ci.com/marinalimeira/moltres/branch/master/build_image)](https://snap-ci.com/marinalimeira/moltres/branch/master)

This is the Ruby on Moltres based on Ruby on Rulers framework from the book "Rebuilding Rails" by Noah Gibbs. You can find the canonical branch of this framework at "http://github.com/noahgibbs/rulers".

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'moltres', git: 'git@github.com:marinalimeira/moltres.git'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install moltres

For git gems, you'll need to run "bundle exec rackup" instead of just "rackup".

## Usage

This framework is instructional and there are good reasons not to use it unmodified in production. Rails is a relatively secure framework, but Moltres is not.

For further details, see the Rails security guides and/or chapter 10 of Rebuilding Rails.

## Contributing

1. Fork it ( https://github.com/marinalimeira/moltres/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
