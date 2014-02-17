# Tourist.js for Rails 3.x

> Tourist.js is a simple library for creating guided tours through your app. It's better suited to complex, single-page apps than websites. Our main requirement was the ability to control the interface for each step. For example, a step might need to open a window or menu, or wait for the user to complete a task. Tourist gives you hooks to do this.

## Installation

### Add the gem

Add this line to your application's Gemfile:

    gem 'tourist-rails'

And then execute:

    bundle

Or install it yourself as:

    gem install tourist-rails

### Dependencies

Tourist.js depends on jQuery & Backbone. I add Backbone (1.1.1) and Underscore (1.6.0) automaticaly when tourist is requested. A better fix will be coming soon ; either let the user get the dependencies himself or git submodules to the dependencies, or better.

### Add Tourist.js to the asset pipeline like usual

#### application.js

    require jquery
    require tourist

#### application.css.scss (optional)

    @import 'tourist';

## Usage

  Read more on their (github page)[http://easelinc.github.io/tourist/] and (repository)[https://github.com/easelinc/tourist]

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request