# datatablesassets-rails [![Gem Version](https://badge.fury.io/rb/datatablesassets-rails.svg)](https://badge.fury.io/rb/datatablesassets-rails)

The `datatablesassets-rails` gem packages the [jQuery DataTables](http://www.datatables.net/) assets for easy inclusion
in an Rails application using assets pipeline.

## Used Versinion
[DataTables version 1.10.12](https://github.com/DataTables/DataTables/tree/1.10.12)

## Installation
To use this gem you need [jQuery](http://jquery.com/) in your application javascript.

Add this line to your application's Gemfile:

```ruby
gem 'datatablesassets-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install datatablesassets-rails

## Usage
### JavaScript

Include the javascript part:

For Coffeescript

    #= require datatables/jquery.dataTables

For JavaScript

    //= require datatables/jquery.dataTables

Make sure you add the line after the inclusion of jQuery

### Stylesheets

Include the style part:

    @import "datatables/jquery.dataTables";

## Initialize
### Example for Bootsrtap

    app/assets/javascript/applicataion.js

```javascript

//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require datatables/jquery.dataTables
//= require datatables/dataTables.bootstrap

$(document).ready(function() {
    $('table').DataTable();
});

````

    app/assets/stylesheets/style.scss

```stylesheet
@import "bootstrap-sprockets";
@import "datatables/dataTables.bootstrap";
```

## Contributing

1. [Fork it]( https://github.com/wendrowycz/datatablesassets-rails)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

