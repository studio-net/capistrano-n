# Capistrano::n

[n](https://github.com/tj/n) support for Capistrano 3.x. This project is a fork
of the [Capistrano::nvm](https://github.com/koenpunt/capistrano-nvm) package.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capistrano', '~> 3.1'
gem 'capistrano-n', require: false
```

And then execute:

    $ bundle install

## Usage

Require in `Capfile` to use the default task:

```ruby
require 'capistrano/n'
```

Configurable options:

```ruby
set :n_type, :user # or :system, depends on your n setup
set :n_node, 'v0.12.14'
set :n_map_bins, %w{node npm}
```

If your n is located in some custom path, you can use `n_custom_path` to set it.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
