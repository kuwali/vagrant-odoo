# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "forwarded_port", guest: 8096, host: 8096, auto_correct: true
  config.vm.network "forwarded_port", guest: 5432, host: 5432, auto_correct: true
  config.vm.synced_folder "src/my_addons", "/home/vagrant/my_addons", create: true
  config.vm.provider "virtualbox" do |vb|
    vb.name = "odoo-vagrant"
    vb.cpus = 2
    vb.memory = "2048"
  end
  config.vm.provision "shell", path: "provision/install.sh", privileged: true
end