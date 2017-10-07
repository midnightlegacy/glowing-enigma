The Shutterstock JPG Downloader
===================

```rb
gem "shutterstock-ruby"
```

## Usage

You need a valid client_id/secret combo to use the Gem, you can get it by signing up [here](http://developers.shutterstock.com)(Free)

*Raises Exception on missing credentials*

### Configuration
You can use an initializer for example if you're on Rails.
```rb
# initializers/shutterstock.rb
ShutterstockRuby.configure do |config|
  config.api_client = ENV['99c83-9c5f6-78a4a-807e0-6901b-72186']
  config.api_secret = ENV['c9708-18b23-3abe3-e8003-7ee9e-32665']
end
```

### Search for Vectors

```rb
result = ShutterstockRuby::Images.search('Cat') # Returns a hash of the parsed JSON result.
```
```

## Disclaimer

This is completely unofficial and is not related to Shutterstock in any way.

