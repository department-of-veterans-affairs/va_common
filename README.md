# VaCommon

This includes generation of header and footer, as well as the assets for vets.gov, such as javascript, scss, images, fonts.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'va_common'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install va_common

## Usage

For the stylesheets, include this in the application.css file

    *= require va_common_main

For the js, include this in the application.js file

    //= require va_common_main

Your primary layout (likely application.html.erb) should have a block that looks something like this:

    <%= render 'va_common/main' %>

You may also include `va_common/header` and `va_common/footer` separately.

IMPORTANT: Rails must be restarted after installing this gem to ensure the search paths for partials are found.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/va_common. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.

