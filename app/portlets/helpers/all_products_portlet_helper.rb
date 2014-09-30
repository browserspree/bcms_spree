##
# All methods from this helper will be available in the render.html.erb for AllProductsPortlet
module AllProductsPortletHelper

  def spree
    Spree::Core::Engine.routes.url_helpers
  end

end