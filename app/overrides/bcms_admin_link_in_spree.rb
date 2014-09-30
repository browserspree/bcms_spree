Deface::Override.new(:virtual_path => "spree/admin/shared/_tabs",
  :name => 'add_bcms_admin_link_to_spree_admin_tabs',
  :insert_after => "erb[loud]:contains(':url => spree.admin_users_path')",
  :text => "<%= tab(:cms, :url => main_app.cms_path, :icon => 'file-text') %>",
   :original => '1076a24de3dcdc7d8c6e56709d29f5f617c85262'
)