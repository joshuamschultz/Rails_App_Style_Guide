$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "style_guide/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "style_guide"
  s.version     = StyleGuide::VERSION
  s.authors     = ["Joshua Schultz"]
  s.email       = ["me@joshuaschultz.com"]
  s.homepage    = "https://github.com/JoshuaMSchultz/Rails_App_Style_Guide"
  s.summary     = "Rails-based Style Guide Plugin"
  s.description = "Used create a living style guide at yoursite.com/style_guide"
  s.license     = "MIT"
  
  s.files         = `git ls-files -z`.split("\x0")
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_path = 'lib'

  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", '~> 4.0'

end
