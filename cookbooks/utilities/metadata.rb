maintainer       "RightScale, Inc."
maintainer_email "support@rightscale.com"
license          IO.read(File.expand_path(File.join(File.dirname(__FILE__), '..', '..', 'LICENSE')))
description      "Windows Admin recipes and providers"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.3.3"

recipe "utilities::default", "Not yet implemented"
recipe "utilities::change_admin_password", "Changes the administrator password"

attribute "utilities/admin_password",
  :display_name => "New administrator password",
  :description => "New administrator password",
  :recipes => ["utilities::change_admin_password"],
  :required => "required"

