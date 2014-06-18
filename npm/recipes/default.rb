#
# Cookbook Name:: npm
# Recipe:: default
#
# Copyright 2014, Bogdan Radulescu
#

template 'npmrc' do
  path node[:npm][:rc_location]
  source "npmrc.erb"
  group node[:npm][:rc_group]
  owner "root"
  mode node[:npm][:rc_mode]
end
