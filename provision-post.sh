#!/usr/bin/env bash

yum install -y zsh vim htop nload phpmyadmin
echo "LC_ALL=en_US.UTF-8" > /etc/environment

runuser -l vagrant -c 'wget -qO ~/.zshrc http://git.grml.org/f/grml-etc-core/etc/zsh/zshrc'
chsh -s $(which zsh) vagrant

chown -R vagrant:vagrant /var/lib/php/session
service httpd restart