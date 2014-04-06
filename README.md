# RefineryCMS::AdminRestyle

*Design by [Jessica Gunawardana](https://twitter.com/iammissjess).*

This gem will override the default admin layouts and css to provide an interface I've found a little more usable for client work.

- Plugins will now appear down the left side of the scren, as opposed to tabs along the top of the content area.
- The content area will now scale with the screen.

![Refinery CMS with refinerycms-admin_restyle installed](http://antonivanopoulos.com/content/images/2014/Mar/Screen_Shot_2014_03_04_at_10_35_05_pm.png)

## Installation

Add this line to your application's Gemfile:

    gem 'refinerycms-admin_restyle'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install refinerycms-admin_restyle
    
## Usage

After running bundle, you need to add the following lines to your **core.rb** file:

    config.register_javascript "refinery/menu"
    config.register_stylesheet "refinery/admin", :media => 'screen'
    
These lines will just tell the backend of Refinery to use these additional resources.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
