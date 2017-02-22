# manageiq-providers-consumption

[![Gem Version](https://badge.fury.io/rb/manageiq-providers-consumption.svg)](http://badge.fury.io/rb/manageiq-providers-consumption)
[![Build Status](https://travis-ci.org/ManageIQ/manageiq-providers-consumption.svg)](https://travis-ci.org/ManageIQ/manageiq-providers-consumption)
[![Code Climate](https://codeclimate.com/github/ManageIQ/manageiq-providers-consumption.svg)](https://codeclimate.com/github/ManageIQ/manageiq-providers-consumption)
[![Test Coverage](https://codeclimate.com/github/ManageIQ/manageiq-providers-consumption/badges/coverage.svg)](https://codeclimate.com/github/ManageIQ/manageiq-providers-consumption/coverage)
[![Dependency Status](https://gemnasium.com/ManageIQ/manageiq-providers-consumption.svg)](https://gemnasium.com/ManageIQ/manageiq-providers-consumption)
[![Security](https://hakiri.io/github/ManageIQ/manageiq-providers-consumption/master.svg)](https://hakiri.io/github/ManageIQ/manageiq-providers-consumption/master)

[![Chat](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/ManageIQ/manageiq-providers-consumption?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Translate](https://img.shields.io/badge/translate-zanata-blue.svg)](https://translate.zanata.org/zanata/project/view/manageiq-providers-consumption)

ManageIQ plugin for the Consumption provider.

## Development

See the section on pluggable providers in the [ManageIQ Developer Setup](http://manageiq.org/docs/guides/developer_setup)


TEMPORAL CONFIGURATION

1. Be in the directory that contains your `manageiq/`
1. `mkdir plugins`
1. `cd plugins`
1. `git clone git@github.com:miq-consumption/manageiq-providers-consumption`
1. `git clone git@github.com:miq-consumption/manageiq-ui-classic`
1. `cd manageiq-providers-consumption`
1. `ln -s ../../ spec/manageiq`
1. `cd ../../`
1. `echo "override_gem 'manageiq-ui-classic', :path => File.expand_path('plugins/manageiq-ui-classic', __dir__)" >> Gemfile.dev.rb`
1. `echo "gem 'manageiq-providers-consumption', :path => File.expand_path('plugins/manageiq-providers-consumption', __dir__)" >> Gemfile.dev.rb`
1. `bin/update`

Active consumption tab

set in configuration/advanced

:product:
  :consumption: true

then restart appliance/server

## License

The gem is available as open source under the terms of the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
