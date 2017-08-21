#
# Cookbook:: my_cookbook1
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


#file "/tmp/local_mode.txt" do
#  content "created by chef client local mode"
#end

template '/tmp/greeting.txt' do
  variables greeting: 'Hello!'
end
