#
# Cookbook Name:: xml_guestbookapp
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "cp xml file to jboss conf dir" do
  command "sudo cp /vagrant/testweb/testweb.war /usr/local/jboss/jboss-6.0.0.Final/server/default/deploy/ && sudo cp /vagrant/testweb/testweb.xml /usr/local/jboss/jboss-6.0.0.Final/server/default/conf/ "
  action :run
end


