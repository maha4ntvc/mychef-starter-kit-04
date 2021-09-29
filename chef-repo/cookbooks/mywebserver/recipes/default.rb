#
# Cookbook:: mywebserver
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

include_recipe 'mywebserver::mywebserver'
include_recipe 'mywebserver::mysql'
include_recipe 'chef-client::default'
include_recipe 'mywebserver::myjava'