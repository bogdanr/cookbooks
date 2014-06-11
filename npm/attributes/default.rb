case node[:platform]
when 'centos','redhat','fedora','amazon'
  default[:npm][:rc_location] = '/usr/local/lib/node_modules/npm/npmrc'
when 'debian','ubuntu'
  default[:npm][:rc_location] = '/usr/lib/node_modules/npm/npmrc'
end

default[:npm][:rc_group] = 'root'
default[:npm][:auth] = 'YourHashGoesHere'
default[:npm][:registry] = 'https://registry.npmjs.org'
default[:npm][:email] = 'root'
default[:npm][:always_auth] = false
