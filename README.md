# vagrant-odoo

Vagrant Setup for Odoo 10 on Ubuntu Xenial

Dependencies
------------

* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](https://www.vagrantup.com)

Installation
-----

* Download and install Virtual Box

* Download and install Vagrant

* Clone this repo

```
git clone https://github.com/kuwali/vagrant-odoo.git
```

* Start virtual machine

```
cd vagrant-odoo
vagrant up
```

* Login in the virtual machine

```
vagrant ssh
```

* To restart odoo service

```
sudo service odoo restart
```

* Open your browser and go http://localhost:8069

Shared folders
--------------
`src/my_addons` is `mapped to /home/vagrant/my_addons`, you can write your modules in this directory


pgAdmin 
-------
If you want manage the postgresql server from your desktop, you only have to connect to localhost, username and password is 'admin'

Contribute
-------

Do a Pull Request. You can contact me kustiawanto.halim@gmail.com

LISCENCE
-----

[LICENSE] (https://github.com/kuwali/vagrant-odoo/blob/master/LICENCE)