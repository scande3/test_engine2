$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "test_engine2/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "test_engine2"
  s.version     = TestEngine2::VERSION
  s.authors     = ["Steven Anderson"]
  s.email       = ["sanderso@akamai.com"]
  s.homepage    = "https://akamai.com"
  s.summary     = "This is a summary"
  s.description = "ads: Description of TestEngine2."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0.beta2"

  s.add_development_dependency "sqlite3"
end
