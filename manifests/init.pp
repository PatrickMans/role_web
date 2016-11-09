# == Class: role_web
#
# Web server install
#
# === Parameters
#
#
class role_web
{
  # a role includes one or more profiles and at least a 'base' profile
  include ::profile_base
  # include rspec monitor to make rspec acceptance test available to monitor system
  include ::profile_apache
}
