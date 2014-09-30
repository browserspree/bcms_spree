cmsadmin = Cms::User.find(1)
cmsadmin.spree_roles << Spree::Role.find_or_create_by(name: "admin")