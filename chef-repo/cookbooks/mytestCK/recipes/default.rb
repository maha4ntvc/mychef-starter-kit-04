#
# Cookbook:: mytestCK
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
apt_update 'update' do
    ignore_failure true
    action :update
end


package 'tree' do
    action :install
end

package 'apache2' do
    action :install
end

package 'wget' do
    action :install
end




