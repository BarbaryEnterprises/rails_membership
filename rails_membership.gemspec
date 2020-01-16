$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_membership/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "rails_membership"
  spec.version     = RailsMembership::VERSION
  spec.authors     = ["Robert Ferney"]
  spec.email       = ["rob@ferney.org"]
  spec.homepage    = "https://github.com/BarbaryEnterprises/rails_membership"
  spec.summary     = "Ruby on Rails Membership Plugin"
  spec.description = "Ruby on Rails Membership Plugin"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.2", ">= 6.0.2.1"

  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency "rspec-rails"
end
