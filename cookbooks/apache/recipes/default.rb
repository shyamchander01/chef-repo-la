#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# package httpd / apache to install / enable
package 'apache2' do
	package_name 'httpd'
	action [:install]
end

service 'apache2' do
	service_name 'httpd'
	action [:start , :enable]
end

include_recipe 'apache::websites'

