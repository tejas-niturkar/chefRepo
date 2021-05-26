#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/myfile' do
content 'This is my first recipe - Updated'
action:create
end

execute "run a script" do
command <<-EOH
mkdir /tejasdir
touch /tejasfile
EOH
end

user "tejas" do
action :create
end


group "devopsgroup" do
action :create
members 'tejas'
append true
end
