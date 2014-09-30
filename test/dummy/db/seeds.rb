# Load Spree and BrowserCMS seed data

Spree::Core::Engine.load_seed if defined?(Spree::Core)
Spree::Auth::Engine.load_seed if defined?(Spree::Auth)

require File.expand_path('../browsercms.seeds.rb', __FILE__)