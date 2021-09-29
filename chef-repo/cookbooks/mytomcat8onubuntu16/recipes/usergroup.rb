
user 'tomcat' do
    comment 'this is tomcat user'
    home 'home_folder'
    shell '/opt/tomcat'
    action :create
end


group 'tomcat' do
    members 'tomcat'
    action :create
end
