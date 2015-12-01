# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "geerlingguy/centos7"

  config.vm.network :forwarded_port, guest: 3000, host: 3000
  config.vm.network :private_network, ip: "192.168.33.10"
  config.vm.synced_folder "app", "/app"
  config.vm.provision :shell, :path => "sh/provision.sh"
end
