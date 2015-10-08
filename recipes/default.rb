#
# Cookbook Name:: node_env
# Recipe:: default
#
# Copyright 2015, Kiddo Labs
#
# All rights reserved - Do Not Redistribute
#

node[:node_env][:env].each do |env, v|
  magic_shell_environment env do
    value v
  end
end

directory node[:node_env][:path] do
  owner node[:node_env][:user]
  group node[:node_env][:user]
  recursive true
end
