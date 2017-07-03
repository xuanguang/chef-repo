# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

cookbook_copyright "LYG Company"
cookbook_license "apachev2"
cookbook_email "lvyiguang@163.com"

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "xuanguang"
client_key               "#{current_dir}/xuanguang.pem"
chef_server_url          "https://api.chef.io/organizations/lygtry"
cookbook_path            ["#{current_dir}/../cookbooks"]
