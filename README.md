
formtastic_leaflet_map_editor
==========================

## Installation

Simply add formtastic_leaflet_map_editor to your Gemfile:

```ruby
gem 'formtastic_leaflet_map_editor_input', '~> 0'
```

And install it

```shell
$ bundle install
```

## Usage (with ActiveAdmin)

```ruby
f.input :position_geojson, as: :leaflet_map_editor
```
