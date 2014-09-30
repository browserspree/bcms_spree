Rails.application.routes.draw do

  mount BcmsSpree::Engine => "/bcms_browserspree"

  mount Spree::Core::Engine, :at => "/shop"
  
  mount_browsercms
end
