class AllProductsPortlet < Cms::Portlet

  description "Displays all products."

  # Mark this as 'true' to allow the portlet's template to be editable via the CMS admin UI.
  enable_template_editor false
     
  def render
    @products = Spree::Product.order("created_at asc")
  end
    
end