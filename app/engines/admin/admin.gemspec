$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "admin"
  s.version     = Admin::VERSION
  s.authors     = ["Kaoru Kohashigawa"]
  s.email       = ["dev@kaoruk.com"]
  s.homepage    = "kaoruk.com"
  s.summary     = "Engine whose concerns deal with administration tasks of prepify"
  s.description = "TODO: Description of Admin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.1"

end
