# Jekyll Age

Jekyll Age provides an age tag for jekyll/liquid which displays the current age in years.

## Installation

Add `gem "jekyll-age"` to your `Gemfile`. For example:
```
 group :jekyll_plugins do
   gem "another-jekyll-plugin"
   gem "jekyll-age"
 end
```
Now run `bundle install` to install all plugins in the `Gemfile`.

Alternatively, add the plugin to your `_config.yml` file in an array with the key `plugins` and run `gem install jekyll-age`.
```
plugins:
  - another-jekyll-plugin
  - jekyll-age
```

## Usage

In your markdown file, simply use the template tag `age` with a date (`{% age 'YYYY-MM-DD' %}`) and the plugin will output the appropriate age in years.

### Example

If you write the following markdown:
```
{% age '1989-12-17' %} years
```
The plugin will print (given that the current date is before 2019-12-17):
```
29 years
```

## License

MIT