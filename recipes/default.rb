#
# Cookbook Name:: java_pipeline
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe "java"

tomcat_install 'default' do
  version '8.0.35'
end

tomcat_service 'default' do
  action [:enable, :start]
end
