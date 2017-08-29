#
# Cookbook:: my_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

meesage = node['my_cookbook']['message']
chef::Log.info("** Saying what I was told to say: #{message}")
