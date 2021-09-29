
cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'mytomservice'
    mode '0755'
    action :create
end
