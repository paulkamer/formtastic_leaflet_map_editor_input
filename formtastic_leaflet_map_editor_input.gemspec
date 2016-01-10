# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "formtastic/leaflet_map_editor_input/version"

Gem::Specification.new do |s|
  s.name        = "formtastic_leaflet_map_editor_input"
  s.version     = Formtastic::LeafletMapEditorInput::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Paul Kamer"]
  s.email       = ["paulkamer@gmail.com"]
  s.homepage    = "https://github.com/paulkamer/formtastic_leaflet_map_editor_input"
  s.summary     = %q{Support including a Leaflet map in a Formtastic form.}
  s.description = %q{Support including a Leaflet map in a Formtastic form. Included Leaflet and Leaflet.draw}
  s.license     = "MIT"

  s.add_dependency('formtastic', ["~> 3.0"])

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
