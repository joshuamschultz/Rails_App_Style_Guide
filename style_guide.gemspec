$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "style_guide/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "style_guide"
  s.version     = StyleGuide::VERSION
  s.authors     = ["Joshua Schultz"]
  s.email       = ["me@joshuaschultz.com"]
  s.homepage    = ""
  s.summary     = "Rails-based Style Guide Plugin"
  s.description = "Style_Guide_Boilerplate is a plugin used to append an automated boilerplate resource to your rails app allowing you to see/show your style guide. This work is largely based off of the idea initiated at https://github.com/bjankord/Style-Guide-Boilerplate"
  s.license     = "MIT"
  
  s.files         = `git ls-files -z`.split("\x0")
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_path = 'lib'

  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"

  s.add_development_dependency "sqlite3"
end
