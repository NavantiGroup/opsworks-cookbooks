###
# This is the place to override the opsworks_bundler cookbook's default attributes.
#
# Do not edit THIS file directly. Instead, create
# "opsworks_bundler/attributes/customize.rb" in your cookbook repository and
# put the overrides in YOUR customize.rb file.
###

# The following shows how to override the bundler version:
#
#normal[:opsworks_bundler][:version] = '1.3.5'

# The vendored version of Bundler installed by RubyGems is conflicting with the one
# installed by this package.  Attempting to place this version in an alternate location
# to see if the gems are bundled with this version or the rubygems version.
# Change made by Kiere El-Shafie on 2018-02-16
default[:opsworks_bundler][:executable] = '/usr/local/bin/openseas/bundle'
