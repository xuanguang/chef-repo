#
# Cookbook:: my_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

message = node['my_cookbook']['message']
Chef::Log.info("** Saying what I was told to say: #{message}")
