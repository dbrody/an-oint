$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "an/oint/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "an-oint"
  s.version     = An::Oint::VERSION
  s.authors     = ["David Brody"]
  s.email       = ["dbrody@ideo.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of An::Oint."
  s.description = "TODO: Description of An::Oint."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
