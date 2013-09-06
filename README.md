# Array::Condense
Condense unruly arrays! I got tired of writing `my_array.flatten.uniq.compact` in my code, so I wrote this gem. It simply wraps those calls in a simple, new method on `Array`.

## Installation

Add this line to your application's Gemfile:

    gem 'array-condense', require: 'array/condense'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install array-condense

## Usage

Install it, require it, and call `#condense` or `#condense!` on your `Array` instance

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
