# VCCW4PM (vagrant-chef-wordpress-for-pm)

This is a Vagrant configuration designed for development of WordPress plugins, themes, or websites.

## Getting Started

1. Install VirtualBox.
https://www.virtualbox.org/
1. Install Vagrant.
http://www.vagrantup.com/
1. Install the vagrant-hostsupdater plugin.
```
$ vagrant plugin install vagrant-hostsupdater
```
Windows does not allow to change hosts files. Please add pm-wp.dev 192.168.33.10 by yourself!
1. Download vagrant box
```
vagrant box add miya0001/vccw
```
1. Run `vagrant up`.
1. Visit WordPress on the Vagrant in your browser
Visit http://pm-wp.dev/ or http://192.168.33.10/

### Environments

## WordPress

Default user
* Username: `admin`
* Password: `admin`

## phpMyAdmin

* Username: `wordpress`
* Password: `wordpress`

## ssh

* run `vagrant ssh`

### Info

To get more knowledge, check out <http://vccw.cc/>

