file '/home/ubuntu/testfile' do
    content 'this is my test file'
    mode '0755'
    action :create
end


pack=node['mycookbookforfiles']['mypack']

package pack do
    action :install
end
