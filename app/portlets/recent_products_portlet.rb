class RecentProductsPortlet < Cms::Portlet

  description "Displays the most recent products from the shop."

  # Mark this as 'true' to allow the portlet's template to be editable via the CMS admin UI.
  enable_template_editor false
     
  def render
    @products = Spree::Product.order("created_at desc").limit(self.limit)
  end
    
end