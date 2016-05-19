#
# Cookbook Name:: java_pipeline
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe "java"

tomcat_install node['java_pipeline']['tomcat_instance'] do
  version node['java_pipeline']['tomcat_version']
end

tomcat_service node['java_pipeline']['tomcat_instance'] do
  action [:enable, :start]
end
