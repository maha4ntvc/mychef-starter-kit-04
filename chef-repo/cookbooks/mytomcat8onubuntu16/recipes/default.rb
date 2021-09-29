#
# Cookbook:: mytomcat8onubuntu16
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

include_recipe 'mytomcat8onubuntu16::installjava'
include_recipe 'mytomcat8onubuntu16::usergroup'
include_recipe 'mytomcat8onubuntu16::download'
include_recipe 'mytomcat8onubuntu16::Permissions'
include_recipe 'mytomcat8onubuntu16::tomcatservice'
include_recipe 'mytomcat8onubuntu16::starttomcat'