#
# Cookbook:: apache-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.


package 'httpd' do
action :install
end

file '/var/www/html/index.html' do
content 'Welcome to Tejas Niturkar site > Chef demo > For both the nodes '
action :create
end


service 'httpd' do
action [:enable, :start]
end
