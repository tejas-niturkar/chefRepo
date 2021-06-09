#
# Cookbook:: test-cookbook
# Recipe:: recipe2
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'tree' do
action :install
end

file '/myfile2' do
content 'This is My Second Project code'
action :create
owner 'root'
group 'root'
end


file '/myfile3' do
content 'This is My third Project code'
action :create
owner 'root'
group 'root'
end


file '/myfile4' do
content 'This is My fourth Project code'
action :create
owner 'root'
group 'root'
end
