name             'kismet'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license          'Apache-2.0'
description      'Installs and configures the kismet wardriving app'
version          '0.4.2'

%w(debian ubuntu).each do |os|
  supports os
end

source_url 'https://github.com/sous-chefs/kismet'
issues_url 'https://github.com/sous-chefs/kismet/issues'

chef_version '>= 12.9'
