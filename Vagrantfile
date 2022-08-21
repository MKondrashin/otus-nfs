Vagrant.configure("2") do |config|
  config.vm.define :server do |server|
    server.vm.box = "almalinux/8"
    server.vm.network :private_network, ip: "10.0.0.10"
    server.vm.hostname = "server"
	server.vm.provision :shell, path: "bootstrap_server.sh"
  end

  config.vm.define :client do |client|
    client.vm.box = "almalinux/8"
    client.vm.network :private_network, ip: "10.0.0.11"
    client.vm.hostname = "client"
	client.vm.provision :shell, path: "bootstrap_client.sh"
  end
end