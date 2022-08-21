#! /bin/sh
cp /vagrant/exports /etc/exports
cp /vagrant/nfs.conf /etc/nfs.conf
mkdir /var/nfs_share
systemctl enable nfs-server
systemctl start nfs-server