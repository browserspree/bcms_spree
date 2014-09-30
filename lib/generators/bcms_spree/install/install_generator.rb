require 'cms/module_installation'

class BcmsSpree::InstallGenerator < Cms::ModuleInstallation
  add_migrations_directory_to_source_root __FILE__
  
  # Uncomment to add module specific seed data to a project.
  #def copy_migrations
    #rake 'bcms_browserspree:install:migrations'
  #end

  # Uncomment to add module specific seed data to a project.
  def add_seed_data_to_project
    copy_file "../bcms_spree.seeds.rb", "db/bcms_spree.seeds.rb"
    append_to_file "db/seeds.rb", "load File.expand_path('../bcms_spree.seeds.rb', __FILE__)\n"
  end

  #def add_gems
    #append_to_file "Gemfile.rb", 'gem :spree_gateway, :git => "https://github.com/spree/spree_gateway.git", :branch => "2-2-stable"'

    #run 'bundle install', :capture => true
  #end  
    
end