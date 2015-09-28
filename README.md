# VCCW4PM (vagrant-chef-wordpress-for-pm)

This is a Vagrant configuration designed for development of WordPress plugins, themes, or websites.

## Getting Started

* Install VirtualBox.
https://www.virtualbox.org/
* Install Vagrant.
http://www.vagrantup.com/
* Install the vagrant-hostsupdater plugin. (Windows does not allow to change hosts files. Please add pm-wp.dev 192.168.33.10 by yourself!)
```
$ vagrant plugin install vagrant-hostsupdater
```
* Download vagrant box
```
vagrant box add miya0001/vccw
```
* Run `vagrant up`.
* Visit WordPress on the Vagrant in your browser
Visit http://pm-wp.dev/ or http://192.168.33.10/

## Environments

### WordPress

Default user
* Username: `admin`
* Password: `admin`

### phpMyAdmin

http://pm-wp.dev/phpmyadmin
* Username: `wordpress`
* Password: `wordpress`

### ssh

* run `vagrant ssh`

## Info

To get more knowledge, check out <http://vccw.cc/>

