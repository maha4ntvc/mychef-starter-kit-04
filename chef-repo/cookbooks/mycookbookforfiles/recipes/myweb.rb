package 'apache2' do
    action :install
end


service 'apache2' do
    action :start
end

cookbook_file '/var/www/html/index.html' do
    source 'mystatic'
    mode '0755'
    action :create
end

template '/var/www/html/index.html' do
    source 'mydynofile.erb'
    mode '0755'
    action :create
end

directory '/opt/myfolder' do
    mode '0755'
    action :create
end


remote_file '/opt/myfolder/jenkins.war' do
    source 'https://get.jenkins.io/war-stable/2.303.1/jenkins.war'
    mode '0755'
    action :create
end

