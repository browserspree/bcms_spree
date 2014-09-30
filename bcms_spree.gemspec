$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bcms_spree/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
      s.add_dependency "spree", "~> 2.2"
      s.add_dependency 'actionpack', '~> 4.0'
      s.add_dependency'coffee-rails', '~> 4.0.0'

  s.name        = "bcms_spree"
  s.version     = BcmsSpree::VERSION
  s.authors     = ["Britney Wright","Jam Black"]
  s.email       = ["blw06g@gmail.com","jamela.black@gmail.com"]
  s.homepage    = "http://github.com/browserspree/bcms_spree"
  s.summary     = "Spree e-commerce integration module for BrowserCMS."
  s.description = "Spree e-commerce integration module for BrowserCMS."
  s.license     = %q{MIT-LICENSE}

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
    s.files -= Dir['lib/tasks/module_tasks.rake']
  s.test_files = Dir["test/**/*"]
end
