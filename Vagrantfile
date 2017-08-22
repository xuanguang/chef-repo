Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu-16.04"
  config.vm.box_url = "https://atlas.hashicorp.com/bento/boxes/ubuntu-16.04/versions/2.3.8/providers/virtualbox.box"
  config.vm.box_download_insecure = true
  config.vm.box_download_location_trusted = true
  config.omnibus.chef_version = :latest
    

  config.vm.provision :chef_client do |chef|
    chef.provisioning_path = "/etc/chef"
    chef.chef_server_url = "https://api.chef.io/organizations/lygtry"
    chef.validation_key_path = ".chef/lygtry-validator.pem"
    chef.validation_client_name = "lygtry-validator"
    chef.node_name = "server"   
  end
end
