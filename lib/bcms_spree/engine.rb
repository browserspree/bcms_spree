require 'browsercms'
module BcmsSpree
  class Engine < ::Rails::Engine
    isolate_namespace BcmsSpree
		include Cms::Module

    config.autoload_paths += %W(#{config.root}/app/portlets/helpers)
  end
end
