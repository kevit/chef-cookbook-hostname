# -*- coding: utf-8 -*-

name             'hostname'
maintainer       'Nathan Tsoi'
maintainer_email 'nathan@vertile.com'
license          'MIT'
description      'Configures hostname and FQDN'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.5'

supports 'debian'
supports 'ubuntu'
supports 'freebsd'

depends 'hostsfile'
