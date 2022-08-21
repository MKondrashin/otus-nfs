#! /bin/sh
mkdir /mnt/nfs_share
mount -t nfs -o nfsvers=3,proto=udp 10.0.0.10:/var/nfs_share /mnt/nfs_share
echo "10.0.0.10:/var/nfs_share /mnt/nfs_share  nfs      nfsvers=3,proto=udp    0       0" >> /etc/fstab