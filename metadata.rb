name             "elasticsearch-legacy"

maintainer       "karmi"
maintainer_email "karmi@karmi.cz"
license          "Apache"
description      "Installs and configures elasticsearch"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.markdown'))
version          "0.3.8"

depends 'ark', '>= 0.2.4'

recommends 'build-essential'
recommends 'xml'
recommends 'java'
recommends 'monit'

provides 'elasticsearch-legacy'
provides 'elasticsearch-legacy::data'
provides 'elasticsearch-legacy::ebs'
provides 'elasticsearch-legacy::aws'
provides 'elasticsearch-legacy::nginx'
provides 'elasticsearch-legacy::proxy'
provides 'elasticsearch-legacy::plugins'
provides 'elasticsearch-legacy::monit'
provides 'elasticsearch-legacy::search_discovery'
