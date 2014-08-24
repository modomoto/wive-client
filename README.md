# Wive

Wive is showing other users viewing a resrouce simultaneously. 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'wive'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install wive

Then install using:

    rails generate wive:install

## Server

Get the server at https://github.com/modomoto/wive-server install it and run it.

## Usage

add wive to your application.js

//= require wive

Wherever you want to display other users viewing a resource use the wive helper:

    <%= wive "USERNAME" %>

Optional parameters:
  link_url: "http://somelink"
  image_url: "http://somefile.png"


## Configuration

Set the Servername of the node.js Server in the initializers/wive.rb
    Wive.server = "http://localhost:3855/wiv"

## Contributing

1. Fork it ( https://github.com/modomoto/wive-client/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
