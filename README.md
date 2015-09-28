# VCCW4PM (vagrant-chef-wordpress-for-pm)

This is a Vagrant configuration designed for development of WordPress plugins, themes, or websites.

## Getting Started

1. Install VirtualBox.
https://www.virtualbox.org/
2. Install Vagrant.
http://www.vagrantup.com/
3. Install the vagrant-hostsupdater plugin. (Windows does not allow to change hosts files. Please add pm-wp.dev 192.168.33.10 by yourself!)
  ```
  $ vagrant plugin install vagrant-hostsupdater
  ```
4. Download vagrant box
  ```
  vagrant box add miya0001/vccw
  ```
5. Run `vagrant up`.
6. Visit WordPress on the Vagrant in your browser
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

